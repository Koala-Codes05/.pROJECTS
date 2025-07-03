.class public Lcom/ss/android/ad/splash/SplashAdFactory;
.super Ljava/lang/Object;


# static fields
.field public static sSplashAdHelper:Lcom/ss/android/ad/splashapi/SplashAdHelper;

.field public static sSplashAdLifecycleHandler:Lcom/ss/android/ad/splashapi/SplashAdLifecycleHandler;

.field public static sSplashAdUiConfigure:Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;

.field public static sSplashManager:Lcom/ss/android/ad/splash/SplashAdManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/SplashAdFactory;->sSplashManager:Lcom/ss/android/ad/splash/SplashAdManager;

    sput-object v0, Lcom/ss/android/ad/splash/SplashAdFactory;->sSplashAdLifecycleHandler:Lcom/ss/android/ad/splashapi/SplashAdLifecycleHandler;

    sput-object v0, Lcom/ss/android/ad/splash/SplashAdFactory;->sSplashAdUiConfigure:Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;

    sput-object v0, Lcom/ss/android/ad/splash/SplashAdFactory;->sSplashAdHelper:Lcom/ss/android/ad/splashapi/SplashAdHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSplashAdHelper(Landroid/content/Context;)Lcom/ss/android/ad/splashapi/SplashAdHelper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/core/InitHelper;->init(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;)V

    sget-object v0, Lcom/ss/android/ad/splash/SplashAdFactory;->sSplashAdHelper:Lcom/ss/android/ad/splashapi/SplashAdHelper;

    return-object v0
.end method

.method public static getSplashAdLifeCycleHandler(Landroid/content/Context;)Lcom/ss/android/ad/splashapi/SplashAdLifecycleHandler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/core/InitHelper;->init(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;)V

    sget-object v0, Lcom/ss/android/ad/splash/SplashAdFactory;->sSplashAdLifecycleHandler:Lcom/ss/android/ad/splashapi/SplashAdLifecycleHandler;

    return-object v0
.end method

.method public static getSplashAdManager(Landroid/content/Context;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/core/InitHelper;->init(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;)V

    sget-object v0, Lcom/ss/android/ad/splash/SplashAdFactory;->sSplashManager:Lcom/ss/android/ad/splash/SplashAdManager;

    return-object v0
.end method

.method public static getSplashAdUiConfigure(Landroid/content/Context;)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/core/InitHelper;->init(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;)V

    sget-object v0, Lcom/ss/android/ad/splash/SplashAdFactory;->sSplashAdUiConfigure:Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/core/InitHelper;->init(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/core/InitHelper;->init(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdInitServiceBuilder;)V

    return-void
.end method
