.class public Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splashapi/SplashAdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashAdInfoBuilder"
.end annotation


# instance fields
.field public adId:J

.field public isForbidJump:Z

.field public logExtra:Ljava/lang/String;

.field public mAdLandingPageStyle:I

.field public mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

.field public mCreativeAdInfo:Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

.field public mInterceptedFlag:I

.field public mLynxAppData:Ljava/lang/String;

.field public mNativeSiteAdInfo:Ljava/lang/String;

.field public mNativeSiteConfig:Ljava/lang/String;

.field public mOrientation:I

.field public mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

.field public mSplashAdUrlInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

.field public mWebTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSplashAdInfo()Lcom/ss/android/ad/splashapi/SplashAdInfo;
    .locals 17

    new-instance v1, Lcom/ss/android/ad/splashapi/SplashAdInfo;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->adId:J

    iget-object v4, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->logExtra:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->isForbidJump:Z

    iget-object v6, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mWebTitle:Ljava/lang/String;

    iget v7, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mOrientation:I

    iget v8, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mInterceptedFlag:I

    iget v9, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mAdLandingPageStyle:I

    iget-object v10, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    iget-object v11, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    iget-object v12, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mCreativeAdInfo:Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

    iget-object v13, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mSplashAdUrlInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    iget-object v14, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mNativeSiteConfig:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mNativeSiteAdInfo:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mLynxAppData:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ad/splashapi/SplashAdInfo;-><init>(JLjava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;Lcom/ss/android/ad/splashapi/core/ShareAdInfo;Lcom/ss/android/ad/splashapi/ICreativeAdInfo;Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public setAdId(J)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->adId:J

    return-object p0
.end method

.method public setAdLandingPageStyle(I)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mAdLandingPageStyle:I

    return-object p0
.end method

.method public setCanvasInfo(Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    return-object p0
.end method

.method public setCreativeInfo(Lcom/ss/android/ad/splashapi/ICreativeAdInfo;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mCreativeAdInfo:Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

    return-object p0
.end method

.method public setInterceptFlag(I)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mInterceptedFlag:I

    return-object p0
.end method

.method public setIsForbidJump(Z)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->isForbidJump:Z

    return-object p0
.end method

.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->logExtra:Ljava/lang/String;

    return-object p0
.end method

.method public setLynxAppData(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mLynxAppData:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeSiteAdInfo(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mNativeSiteAdInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeSiteConfig(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mNativeSiteConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setOrientation(I)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mOrientation:I

    return-object p0
.end method

.method public setShareAdInfo(Lcom/ss/android/ad/splashapi/core/ShareAdInfo;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    return-object p0
.end method

.method public setSplashAdUrlInfo(Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mSplashAdUrlInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    return-object p0
.end method

.method public setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->mWebTitle:Ljava/lang/String;

    return-object p0
.end method
