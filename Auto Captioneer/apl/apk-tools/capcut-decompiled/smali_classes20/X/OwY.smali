.class public LX/OwY;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lokhttp3/MediaType;

.field public static c:Z

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, LX/OwY;->b:Lokhttp3/MediaType;

    const/4 v0, 0x0

    sput-boolean v0, LX/OwY;->c:Z

    const/4 v0, 0x0

    sput-object v0, LX/OwY;->d:Ljava/util/HashMap;

    sput-object v0, LX/OwY;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/drawee/view/DraweeHolder;)Lcom/facebook/drawee/view/DraweeHolder;
    .locals 0

    sput-object p0, LX/OwY;->a:Lcom/facebook/drawee/view/DraweeHolder;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ad/splash/SplashAdFactory;->getSplashAdManager(Landroid/content/Context;)Lcom/ss/android/ad/splash/SplashAdManager;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/ss/android/ad/splash/SplashAdManager;->setPickMode(I)Lcom/ss/android/ad/splash/SplashAdManager;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0, v0}, Lcom/ss/android/ad/splash/SplashAdManager;->setPickMode(I)Lcom/ss/android/ad/splash/SplashAdManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/ss/android/ad/splash/SplashAdManager;->setPickMode(I)Lcom/ss/android/ad/splash/SplashAdManager;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdManager;)V
    .locals 2

    new-instance v1, LX/OlU;

    invoke-direct {v1, p0}, LX/OlU;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/OlY;

    invoke-direct {v0}, LX/OlY;-><init>()V

    invoke-interface {p1, v1, v0}, Lcom/ss/android/ad/splash/SplashAdManager;->setResourceLoader(Lcom/ss/android/ad/splashapi/SplashAdResourceLoader;Lcom/ss/android/ad/splashapi/SplashAdImageWindowChangeListener;)Lcom/ss/android/ad/splash/SplashAdManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    const-string v4, "Splash_ADN"

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitStart(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;

    invoke-direct {v1}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;-><init>()V

    new-instance v0, LX/Ovj;

    invoke-direct {v0}, LX/Ovj;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;->setCommonParamsCallBack(Lcom/ss/android/ad/splashapi/CommonParamsCallBack;)Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;

    invoke-static {}, LX/Ovh;->E()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;->setSplashSettingsJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;

    invoke-static {}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->getDeFaultPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;->setNetWorkExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;

    invoke-static {}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->getDeFaultPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;->setScheduleDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;

    invoke-static {}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->getSingleExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;->setTrackDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;

    invoke-static {}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->getSingleExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;->setTaskDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;->setEnableFilePersistence(Z)Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder$Builder;->build()Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;

    move-result-object v1

    invoke-static {}, LX/Ovh;->g()Z

    move-result v0

    sput-boolean v0, LX/OwY;->c:Z

    invoke-static {}, LX/OwY;->d()V

    new-instance v0, LX/OrW;

    invoke-direct {v0, p0}, LX/OrW;-><init>(Landroid/content/Context;)V

    nop

    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/core/InitHelper;->init(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;)V

    invoke-static {p1, p0, v0, p2}, LX/OwY;->a(Ljava/lang/String;Landroid/content/Context;LX/OrW;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init SPLASH SDK end.....cost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_SPLASH_COST"

    invoke-static {v0, v1}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, LX/Ovh;->a(J)V

    sget-object v0, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitEnd(Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseUrl cannot be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LX/OrW;I)V
    .locals 3

    invoke-static {}, LX/OzW;->a()LX/OzW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/OzW;->a(LX/OrW;)V

    invoke-static {p1}, Lcom/ss/android/ad/splash/SplashAdFactory;->getSplashAdManager(Landroid/content/Context;)Lcom/ss/android/ad/splash/SplashAdManager;

    move-result-object v2

    new-instance v0, Lcom/bd_hub_splash_sdk/SplashAdManagerHolder$2;

    invoke-direct {v0, p0}, Lcom/bd_hub_splash_sdk/SplashAdManagerHolder$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ad/splash/SplashAdManager;->setNetWork(Lcom/ss/android/ad/splashapi/SplashNetWork;)Lcom/ss/android/ad/splash/SplashAdManager;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x24

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ad/splash/SplashAdManager;->setSplashAdCacheExpireTime(J)Lcom/ss/android/ad/splash/SplashAdManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spash sdk init pickMode :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/OwY;->a(Landroid/content/Context;I)V

    invoke-static {}, LX/Ovh;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/OzW;->a()LX/OzW;

    move-result-object v0

    invoke-virtual {v0}, LX/OzW;->g()V

    :cond_0
    invoke-static {}, LX/OzW;->a()LX/OzW;

    move-result-object v0

    invoke-virtual {v0}, LX/OzW;->d()V

    invoke-static {}, LX/OzW;->a()LX/OzW;

    move-result-object v0

    invoke-virtual {v0}, LX/OzW;->c()V

    invoke-static {p1, v2}, LX/OwY;->a(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdManager;)V

    return-void
.end method

.method public static b(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    sget-boolean v0, LX/OwY;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/bd_hub_splash_sdk/TTNetService;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bd_hub_splash_sdk/TTNetService;

    sget-object v0, LX/OwY;->e:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Lcom/bd_hub_splash_sdk/TTNetService;->downloadFile(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object v1, LX/Bj0;->a:LX/Bj0;

    const-string v0, "BDAHInitBuilder-setEnableTTNet must be true"

    invoke-virtual {v1, v0}, LX/Bj0;->a(Ljava/lang/String;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static b(Lokhttp3/OkHttpClient;Lcom/bd_hub_splash_sdk/TTNetService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    sget-boolean p0, LX/OwY;->c:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p1

    const-class p0, Lcom/bd_hub_splash_sdk/TTNetService;

    invoke-virtual {p1, p0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bd_hub_splash_sdk/TTNetService;

    :cond_0
    sget-object p0, LX/OwY;->e:Ljava/util/List;

    invoke-interface {p1, p3, p0}, Lcom/bd_hub_splash_sdk/TTNetService;->doGet(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p1, LX/Bj0;->a:LX/Bj0;

    const-string p0, "BDAHInitBuilder-setEnableTTNet must be true"

    invoke-virtual {p1, p0}, LX/Bj0;->a(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "getResponseBodyStringByGet EXCEPTION baseUrl "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "TTMediationSDK_SplashAdManagerHolder"

    invoke-static {p0, p1}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lokhttp3/OkHttpClient;Lcom/bd_hub_splash_sdk/TTNetService;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lcom/bd_hub_splash_sdk/TTNetService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget-boolean p0, LX/OwY;->c:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p1

    const-class p0, Lcom/bd_hub_splash_sdk/TTNetService;

    invoke-virtual {p1, p0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bd_hub_splash_sdk/TTNetService;

    :cond_0
    sget-object p0, LX/OwY;->e:Ljava/util/List;

    invoke-interface {p1, p3, p4, p0}, Lcom/bd_hub_splash_sdk/TTNetService;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p1, LX/Bj0;->a:LX/Bj0;

    const-string p0, "BDAHInitBuilder-setEnableTTNet must be true"

    invoke-virtual {p1, p0}, LX/Bj0;->a(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/OwY;->e:Ljava/util/List;

    invoke-static {}, LX/OvC;->a()LX/OvC;

    move-result-object v0

    invoke-virtual {v0}, LX/OvC;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/OwY;->c:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/OwY;->e:Ljava/util/List;

    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "X-Tt-Env"

    invoke-direct {v1, v0, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/OwY;->e:Ljava/util/List;

    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    const-string v1, "x-use-ppe"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/Bj0;->a:LX/Bj0;

    const-string v0, "BDAHInitBuilder-setEnableTTNet must be true"

    invoke-virtual {v1, v0}, LX/Bj0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
