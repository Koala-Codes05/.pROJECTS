.class public final Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;)V

    return-void
.end method

.method public static synthetic audioBitrate$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->audioBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic audioQuality$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->audioQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic calcBitrate$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->calcBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic codecId$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecId(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic codecName$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecName(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic codecNameStr$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecNameStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic cpuRate$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->cpuRate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic duration$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->duration(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic engineState$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->engineState(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic hadPrepare$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->hadPrepare(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic hwFailedReason$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->hwFailedReason(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic innerType$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->innerType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic internetSpeed$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->internetSpeed(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic isAsyncStartPlay$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isAsyncStartPlay(Z)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic isBatterySaver$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isBatterySaver(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic isBytevc1$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isBytevc1(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic isSameBitrate$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSameBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic isSuccess$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSuccess(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic isSuperResolution$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSuperResolution(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic isSurfaceview$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSurfaceview(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic memUsage$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;FILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->memUsage(F)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic playBitrate$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->playBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic preCacheSize$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preCacheSize(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic preloadBitrate$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preloadBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic preloadSpeedKBps$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preloadSpeedKBps(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic preloaderType$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preloaderType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic sessionCnt$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->sessionCnt(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic status$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->status(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic vduration$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;FILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->vduration(F)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic videoBitrate$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic videoFps$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoFps(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic videoQuality$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method

.method public static synthetic videoSize$default(Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;JILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    return-object p0
.end method


# virtual methods
.method public final access2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setAccess2(Ljava/lang/String;)V

    return-object p0
.end method

.method public final actionType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setActionType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final audioBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setAudioBitrate(I)V

    return-object p0
.end method

.method public final audioQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setAudioQuality(I)V

    return-object p0
.end method

.method public final bitrateSet(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setBitrateSet(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bitrateValues(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setBitrateValues(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    return-object v0
.end method

.method public final businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setBusinessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)V

    return-object p0
.end method

.method public final calcBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setCalcBitrate(I)V

    return-object p0
.end method

.method public final codecId(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setCodecId(I)V

    return-object p0
.end method

.method public final codecName(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setCodecName(I)V

    return-object p0
.end method

.method public final codecNameStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setCodecNameStr(Ljava/lang/String;)V

    return-object p0
.end method

.method public final cpuRate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setCpuRate(I)V

    return-object p0
.end method

.method public final dimensionBitrateCurve(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setDimensionBitrateCurve(Ljava/lang/String;)V

    return-object p0
.end method

.method public final dimensionBitrateFilterResult(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setDimensionBitrateFilterResult(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public final duration(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setDuration(I)V

    return-object p0
.end method

.method public final engineState(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setEngineState(I)V

    return-object p0
.end method

.method public final format(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setFormat(Ljava/lang/String;)V

    return-object p0
.end method

.method public final groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setGroupId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final hadPrepare(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setHadPrepare(I)V

    return-object p0
.end method

.method public final hwFailedReason(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setHwFailedReason(I)V

    return-object p0
.end method

.method public final innerType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setInnerType(I)V

    return-object p0
.end method

.method public final internetSpeed(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setInternetSpeed(I)V

    return-object p0
.end method

.method public final isAsyncStartPlay(Z)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setAsyncStartPlay(Z)V

    return-object p0
.end method

.method public final isBatterySaver(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setBatterySaver(I)V

    return-object p0
.end method

.method public final isBytevc1(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setBytevc1(I)V

    return-object p0
.end method

.method public final isSameBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setSameBitrate(I)V

    return-object p0
.end method

.method public final isSuccess(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setSuccess(I)V

    return-object p0
.end method

.method public final isSuperResolution(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setSuperResolution(I)V

    return-object p0
.end method

.method public final isSurfaceview(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setSurfaceview(I)V

    return-object p0
.end method

.method public final memUsage(F)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setMemUsage(F)V

    return-object p0
.end method

.method public final playBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setPlayBitrate(I)V

    return-object p0
.end method

.method public final playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setPlaySess(Ljava/lang/String;)V

    return-object p0
.end method

.method public final preCacheSize(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setPreCacheSize(I)V

    return-object p0
.end method

.method public final preloadBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setPreloadBitrate(I)V

    return-object p0
.end method

.method public final preloadSpeedKBps(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setPreloadSpeedKBps(I)V

    return-object p0
.end method

.method public final preloaderType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setPreloaderType(I)V

    return-object p0
.end method

.method public final ptPredictL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setPtPredictL(Ljava/lang/String;)V

    return-object p0
.end method

.method public final qprf(Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setQprf(Ljava/lang/Float;)V

    return-object p0
.end method

.method public final sessionCnt(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setSessionCnt(I)V

    return-object p0
.end method

.method public final status(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setStatus(I)V

    return-object p0
.end method

.method public final usedBitrateCurve(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setUsedBitrateCurve(Ljava/lang/String;)V

    return-object p0
.end method

.method public final vduration(F)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setVduration(F)V

    return-object p0
.end method

.method public final videoBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setVideoBitrate(I)V

    return-object p0
.end method

.method public final videoFps(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setVideoFps(I)V

    return-object p0
.end method

.method public final videoQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setVideoQuality(I)V

    return-object p0
.end method

.method public final videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->firstFrameInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->setVideoSize(J)V

    return-object p0
.end method
