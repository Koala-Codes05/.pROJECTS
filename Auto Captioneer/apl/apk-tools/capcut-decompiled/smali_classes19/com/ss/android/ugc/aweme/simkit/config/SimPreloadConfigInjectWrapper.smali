.class public Lcom/ss/android/ugc/aweme/simkit/config/SimPreloadConfigInjectWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfigInjectWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrap(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/api/impl/SafetyVideoPreloadConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/config/SimPreloaderConfigWrapper;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/config/SimPreloaderConfigWrapper;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/api/impl/SafetyVideoPreloadConfig;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    return-object v1
.end method
