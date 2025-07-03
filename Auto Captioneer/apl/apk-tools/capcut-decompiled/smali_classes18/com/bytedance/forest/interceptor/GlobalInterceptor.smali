.class public final Lcom/bytedance/forest/interceptor/GlobalInterceptor;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

.field public static final interceptorLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/forest/interceptor/ForestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final monitorLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/OKO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    invoke-direct {v0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;-><init>()V

    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchFinished$forest_release(Lcom/bytedance/forest/model/Response;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OKO;

    :try_start_0
    invoke-interface {v0, p1}, LX/OKO;->a(Lcom/bytedance/forest/model/Response;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/COi;->a:LX/COi;

    const-string v1, "GlobalInterceptor"

    const-string v0, "monitor onLoadFinished error"

    invoke-virtual {v2, v1, v0, v3}, LX/COi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFetchStart$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OKO;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/OKO;->a(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/COi;->a:LX/COi;

    const-string v1, "GlobalInterceptor"

    const-string v0, "monitor onLoadStart error"

    invoke-virtual {v2, v1, v0, v3}, LX/COi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRequestCreated$forest_release(Lcom/bytedance/forest/model/Request;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/interceptor/ForestInterceptor;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/forest/interceptor/ForestInterceptor;->onRequestCreated(Lcom/bytedance/forest/model/Request;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/COi;->a:LX/COi;

    const-string v1, "GlobalInterceptor"

    const-string v0, "intercept onLoadStart error"

    invoke-virtual {v2, v1, v0, v3}, LX/COi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerMonitor(LX/OKO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->interceptorLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterMonitor(LX/OKO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->monitorLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
