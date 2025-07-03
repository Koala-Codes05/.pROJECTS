.class public Lcom/ss/android/ad/splashapi/SplashAdInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;,
        Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;
    }
.end annotation


# instance fields
.field public mAdId:J

.field public mAdLandingPageStyle:I

.field public mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

.field public mCreativeAdInfo:Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

.field public mInterceptedFlag:I

.field public mIsForbidJump:Z

.field public mLogExtra:Ljava/lang/String;

.field public mLynxAppData:Ljava/lang/String;

.field public mNativeSiteAdInfo:Ljava/lang/String;

.field public mNativeSiteConfig:Ljava/lang/String;

.field public mOrientation:I

.field public mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

.field public mSplashAdClickInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdClickInfo;

.field public mSplashAdUrlInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

.field public mUrlEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mWebTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;Lcom/ss/android/ad/splashapi/core/ShareAdInfo;Lcom/ss/android/ad/splashapi/ICreativeAdInfo;Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mAdId:J

    iput-object p3, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mIsForbidJump:Z

    iput-object p5, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mWebTitle:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mOrientation:I

    iput p7, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mInterceptedFlag:I

    iput p8, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mAdLandingPageStyle:I

    iput-object p9, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    iput-object p10, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    iput-object p11, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

    iput-object p12, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mSplashAdUrlInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    iput-object p13, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mNativeSiteConfig:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mNativeSiteAdInfo:Ljava/lang/String;

    iput-object p15, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mLynxAppData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;Lcom/ss/android/ad/splashapi/core/ShareAdInfo;Lcom/ss/android/ad/splashapi/ICreativeAdInfo;Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splashapi/SplashAdInfo$1;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/ss/android/ad/splashapi/SplashAdInfo;-><init>(JLjava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;Lcom/ss/android/ad/splashapi/core/ShareAdInfo;Lcom/ss/android/ad/splashapi/ICreativeAdInfo;Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addUrlEntity(Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mUrlEntities:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mUrlEntities:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mUrlEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mAdId:J

    return-wide v0
.end method

.method public getAdLandingPageStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mAdLandingPageStyle:I

    return v0
.end method

.method public getCanvasInfo()Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    return-object v0
.end method

.method public getCreativeAdInfo()Lcom/ss/android/ad/splashapi/ICreativeAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

    return-object v0
.end method

.method public getInterceptedFlag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mInterceptedFlag:I

    return v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getLynxAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mLynxAppData:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeSiteAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mNativeSiteAdInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeSiteConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mNativeSiteConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mOrientation:I

    return v0
.end method

.method public getShareAdInfo()Lcom/ss/android/ad/splashapi/core/ShareAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    return-object v0
.end method

.method public getSplashAdClickInfo()Lcom/ss/android/ad/splashapi/core/model/SplashAdClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mSplashAdClickInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdClickInfo;

    return-object v0
.end method

.method public getSplashAdUrlInfo()Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mSplashAdUrlInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    return-object v0
.end method

.method public getUrlEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mUrlEntities:Ljava/util/List;

    return-object v0
.end method

.method public getWebTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mWebTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isForbidJump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mIsForbidJump:Z

    return v0
.end method

.method public isValid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mAdId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mUrlEntities:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCreativeAdInfo(Lcom/ss/android/ad/splashapi/ICreativeAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

    return-void
.end method

.method public setSplashAdClickInfo(Lcom/ss/android/ad/splashapi/core/model/SplashAdClickInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mSplashAdClickInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdClickInfo;

    return-void
.end method

.method public setUrlEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ad/splashapi/SplashAdInfo;->mUrlEntities:Ljava/util/List;

    return-void
.end method
