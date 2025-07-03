.class public final Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo$Companion;


# instance fields
.field public access2:Ljava/lang/String;

.field public aid:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public audioBitrate:J

.field public audioQuality:I

.field public bitRateSet:Ljava/lang/String;

.field public carrierRegion:Ljava/lang/String;

.field public codec:Ljava/lang/String;

.field public codecId:I

.field public codecName:Ljava/lang/String;

.field public codecNameStr:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public duration:F

.field public enableHdr:I

.field public enableHwDecode:I

.field public encodedFrameRate:I

.field public enterFrom:Ljava/lang/String;

.field public feedTab:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public internetSpeed:I

.field public isBatterySaver:I

.field public isBytevc1:I

.field public isFirst:Ljava/lang/String;

.field public isFromFeedCache:Ljava/lang/String;

.field public isHitCache:I

.field public isLogin:I

.field public isNewUser:I

.field public isPreloaded:I

.field public key:Ljava/lang/String;

.field public playBitrate:J

.field public playOrder:I

.field public preCacheSize:I

.field public priorityRegion:Ljava/lang/String;

.field public ptPredictL:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public topActivity:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoBitrate:J

.field public videoQuality:I

.field public videoSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->Companion:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->key:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->url:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->requestId:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isNewUser:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->encodedFrameRate:I

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->appId:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->appVersion:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecName:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecNameStr:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->contentType:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codec:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->internetSpeed:I

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->aid:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBatterySaver:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoQuality:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->audioQuality:I

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->bitRateSet:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->playOrder:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enableHwDecode:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoBitrate:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->audioBitrate:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->playBitrate:J

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isPreloaded:I

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->priorityRegion:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->carrierRegion:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enterFrom:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->format:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->access2:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecId:I

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->ptPredictL:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->topActivity:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->feedTab:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isFromFeedCache:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isFirst:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isLogin:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isHitCache:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->preCacheSize:I

    return-void
.end method


# virtual methods
.method public final clone(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final copyFrom(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 0

    return-void
.end method

.method public final getAccess2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->access2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->audioBitrate:J

    return-wide v0
.end method

.method public final getAudioQuality()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->audioQuality:I

    return v0
.end method

.method public final getBitRateSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->bitRateSet:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->carrierRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecId:I

    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecNameStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->duration:F

    return v0
.end method

.method public final getEnableHdr()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enableHdr:I

    return v0
.end method

.method public final getEnableHwDecode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enableHwDecode:I

    return v0
.end method

.method public final getEncodedFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->encodedFrameRate:I

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->feedTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternetSpeed()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->internetSpeed:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->playBitrate:J

    return-wide v0
.end method

.method public final getPlayOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->playOrder:I

    return v0
.end method

.method public final getPreCacheSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->preCacheSize:I

    return v0
.end method

.method public final getPriorityRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->priorityRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPtPredictL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->ptPredictL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->topActivity:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoBitrate:J

    return-wide v0
.end method

.method public final getVideoQuality()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoQuality:I

    return v0
.end method

.method public final getVideoSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoSize:J

    return-wide v0
.end method

.method public final isBatterySaver()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBatterySaver:I

    return v0
.end method

.method public final isBytevc1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBytevc1:I

    return v0
.end method

.method public final isFirst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isFirst:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromFeedCache()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isFromFeedCache:Ljava/lang/String;

    return-object v0
.end method

.method public final isHitCache()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isHitCache:I

    return v0
.end method

.method public final isLogin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isLogin:I

    return v0
.end method

.method public final isNewUser()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isNewUser:I

    return v0
.end method

.method public final isPreloaded()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isPreloaded:I

    return v0
.end method

.method public final setAccess2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->access2:Ljava/lang/String;

    return-void
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAudioBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->audioBitrate:J

    return-void
.end method

.method public final setAudioQuality(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->audioQuality:I

    return-void
.end method

.method public final setBatterySaver(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBatterySaver:I

    return-void
.end method

.method public final setBitRateSet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->bitRateSet:Ljava/lang/String;

    return-void
.end method

.method public final setBytevc1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBytevc1:I

    return-void
.end method

.method public final setCarrierRegion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->carrierRegion:Ljava/lang/String;

    return-void
.end method

.method public final setCodec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codec:Ljava/lang/String;

    return-void
.end method

.method public final setCodecId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecId:I

    return-void
.end method

.method public final setCodecName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecName:Ljava/lang/String;

    return-void
.end method

.method public final setCodecNameStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecNameStr:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->duration:F

    return-void
.end method

.method public final setEnableHdr(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enableHdr:I

    return-void
.end method

.method public final setEnableHwDecode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enableHwDecode:I

    return-void
.end method

.method public final setEncodedFrameRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->encodedFrameRate:I

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setFeedTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->feedTab:Ljava/lang/String;

    return-void
.end method

.method public final setFirst(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isFirst:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->format:Ljava/lang/String;

    return-void
.end method

.method public final setFromFeedCache(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isFromFeedCache:Ljava/lang/String;

    return-void
.end method

.method public final setHitCache(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isHitCache:I

    return-void
.end method

.method public final setInternetSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->internetSpeed:I

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLogin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isLogin:I

    return-void
.end method

.method public final setNewUser(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isNewUser:I

    return-void
.end method

.method public final setPlayBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->playBitrate:J

    return-void
.end method

.method public final setPlayOrder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->playOrder:I

    return-void
.end method

.method public final setPreCacheSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->preCacheSize:I

    return-void
.end method

.method public final setPreloaded(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isPreloaded:I

    return-void
.end method

.method public final setPriorityRegion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->priorityRegion:Ljava/lang/String;

    return-void
.end method

.method public final setPtPredictL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->ptPredictL:Ljava/lang/String;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setTopActivity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->topActivity:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVideoBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoBitrate:J

    return-void
.end method

.method public final setVideoQuality(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoQuality:I

    return-void
.end method

.method public final setVideoSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoInfo(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->duration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sNewUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isNewUser:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBytevc1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodedFrameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->encodedFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codecName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codecNameStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codecNameStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->codec:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internetSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->internetSpeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isBatterySaver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBatterySaver:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRateSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->bitRateSet:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "playOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->playOrder:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableHwDecode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enableHwDecode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->videoBitrate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "playBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->playBitrate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPreloaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isPreloaded:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priorityRegion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->priorityRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "carrierRegion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->carrierRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isLogin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
