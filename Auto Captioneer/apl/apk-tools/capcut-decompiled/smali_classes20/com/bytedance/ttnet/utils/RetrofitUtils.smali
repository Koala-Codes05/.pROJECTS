.class public Lcom/bytedance/ttnet/utils/RetrofitUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;
    }
.end annotation


# static fields
.field public static volatile sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/bytedance/retrofit2/Retrofit;->setCommonInterceptor(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "If-None-Match"

    invoke-direct {v1, v0, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "If-Modified-Since"

    invoke-direct {v1, v0, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static declared-synchronized addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .locals 2

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    if-nez p0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-static {v0, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->safeAddInterceptorInRetrofitCache(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-static {v0, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->safeAddInterceptorInRetrofitCache(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static com_bytedance_ttnet_utils_RetrofitUtils_com_bytedance_retrofit2_Retrofit$Builder_build(Lcom/bytedance/retrofit2/Retrofit$Builder;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Lcom/bytedance/retrofit2/Retrofit;"

    const-string v0, "6551802732005827036"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61b48

    const-string v5, "com/bytedance/retrofit2/Retrofit$Builder"

    const-string v6, "build"

    const-string v9, "com.bytedance.retrofit2.Retrofit"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$4;

    invoke-direct {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils$4;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, v0, v1, p4, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v7, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v7

    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, Lcom/bytedance/ttnet/utils/RetrofitUtils$5;

    invoke-direct {p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils$5;-><init>()V

    :cond_0
    new-instance v2, Lcom/bytedance/retrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v2, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    invoke-virtual {v2, p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    instance-of v0, v1, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v3, :cond_a

    :cond_9
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;-><init>()V

    invoke-virtual {v5, v6, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_a
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/intercept/Interceptor;

    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->com_bytedance_ttnet_utils_RetrofitUtils_com_bytedance_retrofit2_Retrofit$Builder_build(Lcom/bytedance/retrofit2/Retrofit$Builder;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$2;

    invoke-direct {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils$2;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;)",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$3;

    invoke-direct {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils$3;-><init>()V

    invoke-static {p1, p2, p3, v0, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v13, "Content-Type"

    const-string v11, "X-TT-LOGID"

    move-object/from16 v8, p1

    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v8, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ttnet/INetworkApi;

    new-instance v7, Lcom/bytedance/ttnet/http/RequestContext;

    invoke-direct {v7}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    iput-boolean v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->is_need_monitor_in_cancel:Z

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    :try_start_0
    move/from16 v24, p0

    move-object/from16 v19, p8

    move-object v14, v1

    move v15, v4

    move/from16 v16, v24

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    invoke-interface/range {v14 .. v20}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v3

    move-object/from16 v30, p7

    if-eqz v30, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual/range {v30 .. v30}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->cancel()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v4

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->cancel()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return v4

    :cond_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-interface {v1, v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;->cdnShouldSampling(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->startSampling()V

    const/16 v19, 0x1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v5

    move-object/from16 v20, v0

    goto/16 :goto_c

    :cond_6
    const/16 v19, 0x0

    :goto_2
    :try_start_7
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v10

    if-nez v10, :cond_8

    if-eqz v19, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    :cond_7
    :try_start_8
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->cancel()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v4

    :cond_8
    :try_start_9
    move-object/from16 v14, p9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    if-eqz v1, :cond_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    if-eqz v2, :cond_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    goto :goto_4

    :cond_9
    move-object v2, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_a
    :goto_4
    :try_start_d
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v9, :cond_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-interface {v9}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v20

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    move-exception v9

    move-object v6, v0

    move-object/from16 v20, v0

    goto :goto_5

    :catch_1
    move-exception v9

    move-object v6, v0

    move-object v2, v0

    move-object/from16 v20, v0

    :goto_5
    move-object/from16 p1, v0

    move-object/from16 v18, v0

    goto/16 :goto_a

    :cond_b
    move-object/from16 v20, v0

    :goto_6
    :try_start_f
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-static {v6, v11}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v6, v13}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v2, v14, v6, v7, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_11

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v0

    move-object/from16 v10, p10

    if-eqz v10, :cond_c

    array-length v12, v10

    if-lez v12, :cond_c

    const/16 v17, 0x0

    aput v17, v10, v17

    const-wide/32 v15, 0x7fffffff

    cmp-long v12, v0, v15

    if-gtz v12, :cond_c

    long-to-int v12, v0

    aput v12, v10, v17

    :cond_c
    invoke-interface {v9}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v21

    new-instance v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;

    invoke-direct {v0, v8, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Call;)V

    move-object/from16 v28, p5

    move-object/from16 v27, p4

    move-object/from16 v26, p3

    move-object/from16 v25, p2

    move-object/from16 v29, p6

    move-object/from16 v23, v0

    invoke-static/range {v20 .. v30}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->stream2File(Ljava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/RequestHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;)Z

    move-result v10

    if-eqz v10, :cond_f

    instance-of v0, v3, Lcom/bytedance/retrofit2/IMetricsCollect;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v2, :cond_e

    iput-wide v0, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    invoke-static/range {v18 .. v18}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    :cond_e
    sub-long v0, v0, v31

    move-wide/from16 v29, v0

    move-object/from16 p0, v8

    move-object/from16 p2, v2

    invoke-static/range {v29 .. v35}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    :cond_f
    if-eqz v19, :cond_10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    :cond_10
    :try_start_13
    invoke-static/range {v20 .. v20}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->cancel()V

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return v10

    :cond_11
    if-ne v1, v0, :cond_13

    if-nez v9, :cond_13

    :cond_12
    :try_start_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP TypedInput may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get url = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_2
    move-exception v9

    goto :goto_a

    :catch_3
    move-exception v9

    move-object/from16 v18, v0

    goto :goto_a

    :catch_4
    move-exception v9

    move-object v6, v0

    move-object/from16 p1, v0

    goto :goto_9

    :catch_5
    move-exception v9

    move-object v6, v0

    move-object v2, v0

    move-object/from16 v20, v0

    goto :goto_8

    :catch_6
    move-exception v9

    move-object v6, v0

    move-object/from16 v20, v0

    :goto_8
    move-object/from16 p1, v0

    goto :goto_9

    :catch_7
    move-exception v9

    move-object/from16 p1, v0

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :catch_8
    move-exception v9

    move-object v6, v0

    move-object/from16 v20, v0

    move-object/from16 p1, v0

    move-object/from16 v18, v0

    const-wide/16 v4, -0x1

    move-object v2, v0

    :goto_a
    :try_start_15
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6, v11}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    invoke-static/range {v18 .. v18}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v13}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_15
    if-nez v2, :cond_16

    instance-of v0, v3, Lcom/bytedance/retrofit2/IRequestInfo;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, Lcom/bytedance/retrofit2/IRequestInfo;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    if-eqz v0, :cond_16

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v2, v1

    :cond_16
    instance-of v0, v3, Lcom/bytedance/retrofit2/IMetricsCollect;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    :cond_17
    invoke-static {v2, v14, v6, v7, v9}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v2, :cond_1a

    iget-wide v6, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    const-wide/16 v11, 0x0

    cmp-long v10, v6, v11

    if-gtz v10, :cond_18

    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    :cond_18
    iput-wide v0, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    if-eqz v4, :cond_19

    iget-object v6, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    const-string v5, "ex"

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-static/range {v18 .. v18}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    :cond_1a
    sub-long v0, v0, v31

    move-wide/from16 v29, v0

    move-object/from16 p0, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    invoke-static/range {v29 .. v36}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    throw v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v5

    goto :goto_b

    :catchall_6
    move-exception v5

    move-object/from16 v20, v0

    :goto_b
    move/from16 v4, v19

    goto :goto_c

    :catchall_7
    move-exception v5

    move/from16 v4, v19

    move-object/from16 v20, v0

    goto :goto_c

    :catchall_8
    move-exception v5

    move-object/from16 v20, v0

    goto :goto_c

    :catchall_9
    move-exception v5

    move-object v3, v0

    move-object/from16 v20, v0

    :goto_c
    :try_start_16
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_1b

    check-cast v5, Ljava/lang/Exception;

    :goto_d
    throw v5

    :cond_1b
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v1

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    :cond_1c
    :try_start_17
    invoke-static/range {v20 .. v20}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->cancel()V

    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_e
    throw v1

    :cond_1e
    return v4
.end method

.method public static extractMaxAge(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    :try_start_0
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->getValue(Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_2
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extract max-age exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetrofitUtils"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public static getEtag(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ETag"

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/client/Header;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1
.end method

.method public static getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v1, v4

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v2, "RetrofitUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHostAddress remoteIp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    aget-object v0, v4, v3

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v5
.end method

.method public static getLastModified(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Last-Modified"

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0, v1, v1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    const-string v1, "x-net-info.remoteaddr"

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v3, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aput-object v3, p1, v0

    :cond_5
    if-eqz p0, :cond_6

    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static declared-synchronized getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3

    const-class v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0, v1, v1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "charset"

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .locals 2

    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    if-nez p0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-static {v0, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->safeRemoveInterceptorInRetrofitCache(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-static {v0, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->safeRemoveInterceptorInRetrofitCache(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setTimeout(Ljava/net/URLConnection;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    return-void
.end method

.method public static tryCompressData([BLcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    array-length v3, p0

    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    const/16 v2, 0x80

    const/16 v1, 0x2000

    if-ne v0, p1, :cond_1

    if-le v3, v2, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v4, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    const-string v2, "RetrofitUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compress with gzip exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    throw v0

    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->DEFLATER:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    if-ne v0, p1, :cond_3

    if-le v3, v2, :cond_3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    new-array v2, v1, [B

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v1, "deflate"

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v1, "gzip"

    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
