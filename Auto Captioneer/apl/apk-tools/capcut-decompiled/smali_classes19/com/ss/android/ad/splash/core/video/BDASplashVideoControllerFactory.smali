.class public final Lcom/ss/android/ad/splash/core/video/BDASplashVideoControllerFactory;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ad/splash/core/video/BDASplashVideoControllerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoControllerFactory;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoControllerFactory;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoControllerFactory;->INSTANCE:Lcom/ss/android/ad/splash/core/video/BDASplashVideoControllerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoController(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;)Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsSupportVideoEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;

    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;-><init>(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ad/splash/core/video/BDASplashOSVideoController;

    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashOSVideoController;-><init>(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;)V

    goto :goto_0
.end method
