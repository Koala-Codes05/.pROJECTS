.class public final LX/PHq;
.super Ljava/lang/Object;

# interfaces
.implements LX/P9y;
.implements LX/P9u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PIH;
    }
.end annotation


# static fields
.field public static final Companion:LX/PIH;


# instance fields
.field public adStartTime:Ljava/lang/Long;

.field public adViewed:Z

.field public final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field public final advertisement:LX/IaF;

.field public backEnabled:Z

.field public final bidPayload:LX/IaK;

.field public bus:LX/PGv;

.field public final clickCoordinateTracker$delegate:Lkotlin/Lazy;

.field public executor:Ljava/util/concurrent/Executor;

.field public final executors$delegate:Lkotlin/Lazy;

.field public heartbeatEnabled:Z

.field public final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lastUserInteractionTimestamp:J

.field public final omTracker:LX/Nae;

.field public final pathProvider$delegate:Lkotlin/Lazy;

.field public final placement:LX/Ej6;

.field public final platform:LX/PKC;

.field public presenterDelegate:LX/PI6;

.field public final scheduler$delegate:Lkotlin/Lazy;

.field public final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final signalManager$delegate:Lkotlin/Lazy;

.field public final suspendableTimer$delegate:Lkotlin/Lazy;

.field public userId:Ljava/lang/String;

.field public final vungleApiClient$delegate:Lkotlin/Lazy;

.field public final vungleWebClient:LX/P9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PIH;

    invoke-direct {v0}, LX/PIH;-><init>()V

    sput-object v0, LX/PHq;->Companion:LX/PIH;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;LX/IaF;LX/Ej6;LX/P9r;Ljava/util/concurrent/Executor;LX/Nae;LX/IaK;LX/PKC;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iput-object p2, p0, LX/PHq;->advertisement:LX/IaF;

    iput-object p3, p0, LX/PHq;->placement:LX/Ej6;

    iput-object p4, p0, LX/PHq;->vungleWebClient:LX/P9r;

    iput-object p5, p0, LX/PHq;->executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/PHq;->omTracker:LX/Nae;

    iput-object p7, p0, LX/PHq;->bidPayload:LX/IaK;

    iput-object p8, p0, LX/PHq;->platform:LX/PKC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/PHq;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/PHq;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PHt;

    invoke-direct {v0, v2}, LX/PHt;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHq;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PHE;

    invoke-direct {v0, v2}, LX/PHE;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHq;->executors$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PHu;

    invoke-direct {v0, v2}, LX/PHu;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHq;->pathProvider$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PHF;

    invoke-direct {v0, v2}, LX/PHF;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHq;->signalManager$delegate:Lkotlin/Lazy;

    sget-object v0, LX/PGG;->INSTANCE:LX/PGG;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHq;->scheduler$delegate:Lkotlin/Lazy;

    new-instance v0, LX/PHy;

    invoke-direct {v0, p0}, LX/PHy;-><init>(LX/PHq;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHq;->suspendableTimer$delegate:Lkotlin/Lazy;

    new-instance v0, LX/PHv;

    invoke-direct {v0, p0}, LX/PHv;-><init>(LX/PHq;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHq;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdWidget$p(LX/PHq;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 0

    iget-object p0, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(LX/PHq;)LX/IaF;
    .locals 0

    iget-object p0, p0, LX/PHq;->advertisement:LX/IaF;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(LX/PHq;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LX/PHq;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getExecutors(LX/PHq;)LX/PKy;
    .locals 0

    invoke-direct {p0}, LX/PHq;->getExecutors()LX/PKy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPathProvider(LX/PHq;)LX/PJX;
    .locals 0

    invoke-direct {p0}, LX/PHq;->getPathProvider()LX/PJX;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(LX/PHq;)LX/Ej6;
    .locals 0

    iget-object p0, p0, LX/PHq;->placement:LX/Ej6;

    return-object p0
.end method

.method public static final synthetic access$getSignalManager(LX/PHq;)LX/PJR;
    .locals 0

    invoke-direct {p0}, LX/PHq;->getSignalManager()LX/PJR;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportErrorAndCloseAd(LX/PHq;LX/PGP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/PHq;->reportErrorAndCloseAd(LX/PGP;)V

    return-void
.end method

.method private final closeView()V
    .locals 12

    iget-object v0, p0, LX/PHq;->adStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    new-instance v4, LX/PJV;

    invoke-virtual {p0}, LX/PHq;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v5

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/PHq;->getExecutors()LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v9

    invoke-direct {p0}, LX/PHq;->getPathProvider()LX/PJX;

    move-result-object v10

    invoke-direct {p0}, LX/PHq;->getSignalManager()LX/PJR;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    iget-object v3, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PHq;->platform:LX/PKC;

    invoke-interface {v0}, LX/PKC;->getVolumeLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad.close"

    invoke-virtual {v3, v0, v2, v1}, LX/IaF;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PHq;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/PJV;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->close()V

    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getExecutors()LX/PKy;
    .locals 1

    iget-object v0, p0, LX/PHq;->executors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKy;

    return-object v0
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getPathProvider()LX/PJX;
    .locals 1

    iget-object v0, p0, LX/PHq;->pathProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJX;

    return-object v0
.end method

.method private final getScheduler()LX/OpQ;
    .locals 1

    iget-object v0, p0, LX/PHq;->scheduler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OpQ;

    return-object v0
.end method

.method private final getSignalManager()LX/PJR;
    .locals 1

    iget-object v0, p0, LX/PHq;->signalManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJR;

    return-object v0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleWebViewException(LX/PGP;ZLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleWebViewException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/PGP;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fatal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MRAIDPresenter"

    invoke-virtual {v2, v0, v1}, LX/PLq;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LX/PHq;->makeBusError(LX/PGP;)V

    invoke-direct {p0}, LX/PHq;->closeView()V

    :cond_0
    return-void
.end method

.method public static synthetic handleWebViewException$default(LX/PHq;LX/PGP;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/PHq;->handleWebViewException(LX/PGP;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$17F997xgWKEFvoEXVzwS18WmR_M(LX/PHq;)V
    .locals 0

    invoke-static {p0}, LX/PHq;->processCommand$lambda-3(LX/PHq;)V

    return-void
.end method

.method public static synthetic lambda$IshsQUeFSMAFYdeMY1RrtVrJ7l0(LX/PHq;)V
    .locals 0

    invoke-static {p0}, LX/PHq;->prepare$lambda-14(LX/PHq;)V

    return-void
.end method

.method public static synthetic lambda$Z8neI6V-jUlaYeb1BMG9zrDhsS8(LX/PHq;J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/PHq;->processCommand$lambda-12(LX/PHq;J)V

    return-void
.end method

.method public static synthetic lambda$_4q_gEbVjyOJ849f7HTu8_pkHT4(LX/PHq;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/PHq;->processCommand$lambda-10(LX/PHq;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$f1O5Cat6bCJwir7vRkeNVrMkZ54(LX/PHq;)V
    .locals 0

    invoke-static {p0}, LX/PHq;->processCommand$lambda-11(LX/PHq;)V

    return-void
.end method

.method public static synthetic lambda$jd1QCCD_HPpBhMiayPYtH5dou1U(LX/PHq;)V
    .locals 0

    invoke-static {p0}, LX/PHq;->processCommand$lambda-7(LX/PHq;)V

    return-void
.end method

.method public static synthetic lambda$sWACWd487ilr4b5qHZiCG5I-oi8(LX/PHq;)V
    .locals 0

    invoke-static {p0}, LX/PHq;->processCommand$lambda-9(LX/PHq;)V

    return-void
.end method

.method public static synthetic lambda$uUgqe-8wg8w_SxdWZURm7yW5IGs(LX/PHq;)V
    .locals 0

    invoke-static {p0}, LX/PHq;->processCommand$lambda-6(LX/PHq;)V

    return-void
.end method

.method private final loadMraid(Ljava/io/File;)Z
    .locals 10

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "index.html"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v5, 0x136

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to load html "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/PLK;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final makeBusError(LX/PGP;)V
    .locals 2

    iget-object v1, p0, LX/PHq;->bus:LX/PGv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/PGv;->onError(LX/PGP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final prepare$lambda-14(LX/PHq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PHq;->backEnabled:Z

    return-void
.end method

.method public static final processCommand$lambda-10(LX/PHq;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/PGn;

    const/16 v2, 0x2739

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, LX/PGn;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, LX/PHq;->handleWebViewException(LX/PGP;ZLjava/lang/String;)V

    return-void
.end method

.method public static final processCommand$lambda-11(LX/PHq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/PHq;->getSuspendableTimer$vungle_ads_release()LX/PIM;

    move-result-object v0

    invoke-virtual {v0}, LX/PIM;->reset()V

    return-void
.end method

.method public static final processCommand$lambda-12(LX/PHq;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PHq;->vungleWebClient:LX/P9r;

    invoke-virtual {v0, p1, p2}, LX/P9r;->notifyDiskAvailableSize(J)V

    return-void
.end method

.method public static final processCommand$lambda-3(LX/PHq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/PHq;->closeView()V

    return-void
.end method

.method public static final processCommand$lambda-6(LX/PHq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/PHq;->vungleWebClient:LX/P9r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/P9r;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public static final processCommand$lambda-7(LX/PHq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final processCommand$lambda-9(LX/PHq;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->advAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/PHq;->adStartTime:Ljava/lang/Long;

    iget-object v7, p0, LX/PHq;->userId:Ljava/lang/String;

    new-instance v1, LX/IaB;

    const/4 v2, 0x0

    const/4 v8, 0x3

    move-object v3, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, LX/IaB;-><init>(Ljava/util/List;LX/Ia4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, LX/PHq;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->ri(LX/IaB;)LX/PIK;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "MRAIDPresenter"

    const-string v0, "Invalid ri call."

    invoke-virtual {v2, v1, v0}, LX/PLq;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, LX/PIE;

    invoke-direct {v0}, LX/PIE;-><init>()V

    invoke-interface {v1, v0}, LX/PIK;->enqueue(LX/PKH;)V

    return-void
.end method

.method private final recordPlayAssetMetric()V
    .locals 9

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->getAssetsFullyDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PJi;->LOCAL_ASSETS_USED:LX/PJi;

    :goto_0
    new-instance v2, LX/PKP;

    invoke-direct {v2, v0}, LX/PKP;-><init>(LX/PJi;)V

    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/PLK;->logMetric$vungle_ads_release$default(LX/PLK;LX/PKP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/PJi;->REMOTE_ASSETS_USED:LX/PJi;

    goto :goto_0
.end method

.method private final reportErrorAndCloseAd(LX/PGP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/PHq;->makeBusError(LX/PGP;)V

    invoke-direct {p0}, LX/PHq;->closeView()V

    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 5

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "MRAIDPresenter"

    const-string v0, "detach()"

    invoke-virtual {v2, v1, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, LX/PHq;->vungleWebClient:LX/P9r;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/P9r;->setWebViewObserver(LX/P9z;)V

    iget-object v0, p0, LX/PHq;->vungleWebClient:LX/P9r;

    invoke-virtual {v0, v3}, LX/P9r;->setMraidDelegate(LX/P9y;)V

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/PHq;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/PHq;->bus:LX/PGv;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v2, v0, v3, v1}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/PHq;->omTracker:LX/Nae;

    invoke-virtual {v0}, LX/Nae;->stop()J

    move-result-wide v1

    iget-object v0, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(J)V

    iget-boolean v0, p0, LX/PHq;->heartbeatEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/PHq;->getSuspendableTimer$vungle_ads_release()LX/PIM;

    move-result-object v0

    invoke-virtual {v0}, LX/PIM;->cancel()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/PHq;->adStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, LX/PHq;->backEnabled:Z

    return v0
.end method

.method public final getBus()LX/PGv;
    .locals 1

    iget-object v0, p0, LX/PHq;->bus:LX/PGv;

    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;
    .locals 1

    iget-object v0, p0, LX/PHq;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;

    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, LX/PHq;->heartbeatEnabled:Z

    return v0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    iget-wide v0, p0, LX/PHq;->lastUserInteractionTimestamp:J

    return-wide v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()LX/PIM;
    .locals 1

    iget-object v0, p0, LX/PHq;->suspendableTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PIM;

    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PHq;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    iget-object v0, p0, LX/PHq;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    iget-boolean v0, p0, LX/PHq;->backEnabled:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const-string v0, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/PHq;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v3, LX/PGn;

    const/16 v2, 0x2736

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, LX/PGn;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v3}, LX/PHq;->reportErrorAndCloseAd(LX/PGP;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 7

    new-instance v2, LX/PGn;

    const/16 v1, 0x2730

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0, v4}, LX/PGn;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v1, p0

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/PHq;->handleWebViewException$default(LX/PHq;LX/PGP;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    iget-object v1, p0, LX/PHq;->vungleWebClient:LX/P9r;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/P9r;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "MRAIDPresenter"

    const-string v0, "user interaction"

    invoke-virtual {v2, v1, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/PHq;->lastUserInteractionTimestamp:J

    invoke-virtual {p0}, LX/PHq;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->trackCoordinate(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 7

    new-instance v2, LX/PGn;

    const/16 v1, 0x272f

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0, v4}, LX/PGn;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v1, p0

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/PHq;->handleWebViewException$default(LX/PHq;LX/PGP;ZLjava/lang/String;ILjava/lang/Object;)V

    return v3
.end method

.method public final prepare()V
    .locals 13

    iget-object v0, p0, LX/PHq;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iget-object v0, p0, LX/PHq;->vungleWebClient:LX/P9r;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->linkWebView(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/PHq;->backEnabled:Z

    :cond_0
    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->heartbeatEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/PHq;->heartbeatEnabled:Z

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x4

    :goto_1
    iget-object v0, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    iget-object v0, p0, LX/PHq;->omTracker:LX/Nae;

    invoke-virtual {v0}, LX/Nae;->start()V

    iget-object v0, p0, LX/PHq;->vungleWebClient:LX/P9r;

    invoke-virtual {v0, p0}, LX/P9r;->setMraidDelegate(LX/P9y;)V

    iget-object v0, p0, LX/PHq;->vungleWebClient:LX/P9r;

    invoke-virtual {v0, p0}, LX/P9r;->setErrorHandler(LX/P9u;)V

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->getAssetDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    new-instance v0, LX/PGe;

    invoke-direct {v0}, LX/PGe;-><init>()V

    invoke-direct {p0, v0}, LX/PHq;->reportErrorAndCloseAd(LX/PGP;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x7

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-direct {p0, v1}, LX/PHq;->loadMraid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/PGe;

    invoke-direct {v0}, LX/PGe;-><init>()V

    invoke-direct {p0, v0}, LX/PHq;->reportErrorAndCloseAd(LX/PGP;)V

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/PHq;->adStartTime:Ljava/lang/Long;

    iget-object v0, p0, LX/PHq;->presenterDelegate:LX/PI6;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/PI6;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/PHq;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/PHq;->presenterDelegate:LX/PI6;

    const-string v5, ""

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/PI6;->getAlertTitleText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v5

    :cond_9
    iget-object v0, p0, LX/PHq;->presenterDelegate:LX/PI6;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/PI6;->getAlertBodyText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v5

    :cond_b
    iget-object v0, p0, LX/PHq;->presenterDelegate:LX/PI6;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/PI6;->getAlertContinueButtonText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v5

    :cond_d
    iget-object v0, p0, LX/PHq;->presenterDelegate:LX/PI6;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/PI6;->getAlertCloseButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v5

    :cond_f
    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0, v7, v6, v3, v1}, LX/IaF;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRIsCountryDataProtected()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/PIO;->INSTANCE:LX/PIO;

    invoke-virtual {v0}, LX/PIO;->getConsentStatus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    :cond_10
    iget-object v7, p0, LX/PHq;->vungleWebClient:LX/P9r;

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/P9r;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    sget-object v3, LX/PIO;->INSTANCE:LX/PIO;

    const-string v1, "opted_out_by_timeout"

    const-string v0, "vungle_modal"

    invoke-virtual {v3, v1, v0, v5}, LX/PIO;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, LX/PHq;->advertisement:LX/IaF;

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->isRewardedVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IaF;->getShowCloseDelay(Ljava/lang/Boolean;)I

    move-result v0

    if-lez v0, :cond_14

    invoke-direct {p0}, LX/PHq;->getScheduler()LX/OpQ;

    move-result-object v3

    new-instance v2, Lcom/vungle/ads/internal/h/-$$Lambda$d$2;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/h/-$$Lambda$d$2;-><init>(LX/PHq;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/OpQ;->schedule(Ljava/lang/Runnable;J)V

    :goto_3
    iget-object v2, p0, LX/PHq;->bus:LX/PGv;

    if-eqz v2, :cond_12

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v2, v0, v4, v1}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, LX/PHq;->heartbeatEnabled:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/PHq;->getSuspendableTimer$vungle_ads_release()LX/PIM;

    move-result-object v0

    invoke-virtual {v0}, LX/PIM;->start()V

    :cond_13
    return-void

    :cond_14
    iput-boolean v2, p0, LX/PHq;->backEnabled:Z

    goto :goto_3

    :cond_15
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .locals 18

    const-string v5, ""

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v9, "url"

    const-string v7, "open"

    const-string v10, "event"

    const-string v6, "MRAIDPresenter"

    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    sget-object v9, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v10, 0x137

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown MRAID Command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/PLK;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/PLr;->Companion:LX/PLq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processCommand# Unknown MRAID Command: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/PLq;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :sswitch_0
    const-string v4, "successfulView"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "action"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v2, "actionWithValue"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v2, "consentAction"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :sswitch_4
    const-string v2, "openPrivacy"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :sswitch_5
    const-string v2, "openNonMraid"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :sswitch_6
    const-string v2, "useCustomPrivacy"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :sswitch_7
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "tpat"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "close"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "error"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "setOrientationProperties"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "updateSignals"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "getAvailableDiskSpace"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "useCustomClose"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "creativeHeartbeat"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, LX/PHq;->bus:LX/PGv;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v14, v2}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->isRewardedVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v2}, LX/PJI;->isReportIncentivizedEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/PHq;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v0, LX/PHq;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/vungle/ads/internal/h/-$$Lambda$d$7;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/h/-$$Lambda$d$7;-><init>(LX/PHq;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1

    :cond_3
    return v1

    :cond_4
    sget-object v2, LX/IXR;->INSTANCE:LX/IXR;

    invoke-virtual {v2, v4, v10}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LX/IXR;->INSTANCE:LX/IXR;

    const-string v2, "value"

    invoke-virtual {v7, v4, v2}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "videoViewed"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/PLr;->Companion:LX/PLq;

    const-string v2, "value for videoViewed is null !"

    invoke-virtual {v4, v6, v2}, LX/PLq;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v6, v0, LX/PHq;->bus:LX/PGv;

    if-eqz v6, :cond_6

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    iget-boolean v2, v0, LX/PHq;->adViewed:Z

    if-nez v2, :cond_6

    iput-boolean v1, v0, LX/PHq;->adViewed:Z

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "adViewed"

    invoke-virtual {v6, v2, v14, v4}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/PHq;->bidPayload:LX/IaK;

    if-eqz v4, :cond_6

    new-instance v7, LX/PJV;

    invoke-virtual {v0}, LX/PHq;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v8

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0}, LX/PHq;->getExecutors()LX/PKy;

    move-result-object v2

    invoke-interface {v2}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v12

    invoke-direct {v0}, LX/PHq;->getPathProvider()LX/PJX;

    move-result-object v13

    invoke-direct {v0}, LX/PHq;->getSignalManager()LX/PJR;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    invoke-virtual {v4}, LX/IaK;->getImpression()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/PHq;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v4, v2}, LX/PJV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_6
    const-string v2, "videoLength"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/vungle/ads/internal/h/-$$Lambda$d$8;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/h/-$$Lambda$d$8;-><init>(LX/PHq;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    new-instance v2, Lcom/vungle/ads/internal/h/-$$Lambda$d$6;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/h/-$$Lambda$d$6;-><init>(LX/PHq;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_8
    sget-object v0, LX/IXR;->INSTANCE:LX/IXR;

    invoke-virtual {v0, v4, v10}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/NrX;->OPT_OUT:LX/NrX;

    invoke-virtual {v0}, LX/NrX;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/NrX;->OPT_OUT:LX/NrX;

    :goto_3
    invoke-virtual {v0}, LX/NrX;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/PIO;->INSTANCE:LX/PIO;

    const-string v0, "vungle_modal"

    invoke-virtual {v2, v3, v0, v14}, LX/PIO;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    sget-object v0, LX/NrX;->OPT_IN:LX/NrX;

    goto :goto_3

    :cond_a
    sget-object v2, LX/IXR;->INSTANCE:LX/IXR;

    invoke-virtual {v2, v4, v9}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    :goto_4
    new-instance v3, LX/PI2;

    if-nez v6, :cond_c

    const-string v6, "nonePrivacyUrl"

    :cond_c
    invoke-direct {v3, v6}, LX/PI2;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/PGP;->setPlacementId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/PGP;->setCreativeId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    iget-object v0, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PGP;->setEventId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    invoke-virtual {v3}, LX/PGP;->logErrorNoReturnValue$vungle_ads_release()V

    return v1

    :cond_d
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2, v6}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object v2, v0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/PI5;

    iget-object v2, v0, LX/PHq;->bus:LX/PGv;

    iget-object v0, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/PI5;-><init>(LX/PGv;Ljava/lang/String;)V

    invoke-static {v14, v6, v4, v3, v14}, LX/PIc;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/PMM;LX/PMQ;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/PI2;

    invoke-direct {v0, v6}, LX/PI2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PGP;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_f
    return v1

    :cond_10
    return v1

    :cond_11
    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->adUnit()LX/IaD;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/IaD;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v14

    :cond_12
    sget-object v2, LX/IXR;->INSTANCE:LX/IXR;

    invoke-virtual {v2, v4, v9}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/PHq;->shouldBlockAutoRedirect$vungle_ads_release()Z

    move-result v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_13

    iput-wide v2, v0, LX/PHq;->lastUserInteractionTimestamp:J

    sget-object v3, LX/PLK;->INSTANCE:LX/PLK;

    new-instance v4, LX/PKP;

    sget-object v2, LX/PJi;->BANNER_AUTO_REDIRECT:LX/PJi;

    invoke-direct {v4, v2}, LX/PKP;-><init>(LX/PJi;)V

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v10, v8

    invoke-static/range {v3 .. v10}, LX/PLK;->logMetric$vungle_ads_release$default(LX/PLK;LX/PKP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v1

    :cond_13
    iput-wide v2, v0, LX/PHq;->lastUserInteractionTimestamp:J

    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_14
    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    sget-object v3, LX/PLr;->Companion:LX/PLq;

    const-string v2, "CTA destination URL is not configured properly"

    invoke-virtual {v3, v6, v2}, LX/PLq;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v3, v0, LX/PHq;->bus:LX/PGv;

    if-eqz v3, :cond_16

    iget-object v0, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "adClick"

    invoke-virtual {v3, v7, v0, v2}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return v1

    :cond_17
    iget-object v2, v0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/PI5;

    iget-object v3, v0, LX/PHq;->bus:LX/PGv;

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/PI5;-><init>(LX/PGv;Ljava/lang/String;)V

    new-instance v2, LX/PHs;

    invoke-direct {v2, v0}, LX/PHs;-><init>(LX/PHq;)V

    invoke-static {v14, v8, v6, v4, v2}, LX/PIc;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/PMM;LX/PMQ;)Z

    goto :goto_5

    :cond_18
    sget-object v2, LX/IXR;->INSTANCE:LX/IXR;

    invoke-virtual {v2, v4, v10}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    sget-object v3, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v4, 0x81

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v8

    const-string v5, "Empty tpat key"

    invoke-virtual/range {v3 .. v8}, LX/PLK;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1a
    new-instance v5, LX/PJV;

    invoke-virtual {v0}, LX/PHq;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v6

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0}, LX/PHq;->getExecutors()LX/PKy;

    move-result-object v2

    invoke-interface {v2}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v10

    invoke-direct {v0}, LX/PHq;->getPathProvider()LX/PJX;

    move-result-object v11

    invoke-direct {v0}, LX/PHq;->getSignalManager()LX/PJR;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    const-string v2, "checkpoint.0"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v4, v0, LX/PHq;->advertisement:LX/IaF;

    iget-object v2, v0, LX/PHq;->platform:LX/PKC;

    invoke-interface {v2}, LX/PKC;->getCarrierName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/PHq;->platform:LX/PKC;

    invoke-interface {v2}, LX/PKC;->getVolumeLevel()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13, v3, v2}, LX/IaF;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1b

    iget-object v0, v0, LX/PHq;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v2, v0}, LX/PJV;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_1b
    return v1

    :cond_1c
    iget-object v12, v0, LX/PHq;->advertisement:LX/IaF;

    const/16 v16, 0x6

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/IaF;->getTpatUrls$default(LX/IaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_1d
    new-instance v2, Lcom/vungle/ads/internal/h/-$$Lambda$d$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/h/-$$Lambda$d$1;-><init>(LX/PHq;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1e
    sget-object v3, LX/IXR;->INSTANCE:LX/IXR;

    const-string v2, "code"

    invoke-virtual {v3, v4, v2}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/IXR;->INSTANCE:LX/IXR;

    const-string v2, "fatal"

    invoke-virtual {v3, v4, v2}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    sget-object v3, LX/IXR;->INSTANCE:LX/IXR;

    const-string v2, "errorMessage"

    invoke-virtual {v3, v4, v2}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1f

    const/16 v8, 0x13d

    :goto_7
    sget-object v7, LX/PLK;->INSTANCE:LX/PLK;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v2}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/PLK;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/O5i;->INSTANCE:LX/O5i;

    new-instance v2, Lcom/vungle/ads/internal/h/-$$Lambda$d$4;

    invoke-direct {v2, v0, v5, v6, v4}, Lcom/vungle/ads/internal/h/-$$Lambda$d$4;-><init>(LX/PHq;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/O5i;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_1f
    const/16 v8, 0x12d

    goto :goto_7

    :cond_20
    sget-object v3, LX/IXR;->INSTANCE:LX/IXR;

    const-string v2, "forceOrientation"

    invoke-virtual {v3, v4, v2}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    :goto_8
    return v1

    :cond_22
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "landscape"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    goto :goto_8

    :cond_23
    const-string v2, "portrait"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    goto :goto_8

    :cond_24
    sget-object v3, LX/IXR;->INSTANCE:LX/IXR;

    const-string v2, "signals"

    invoke-virtual {v3, v4, v2}, LX/IXR;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    :goto_9
    return v1

    :cond_26
    invoke-direct {v0}, LX/PHq;->getSignalManager()LX/PJR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/PJR;->updateTemplateSignals(Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    :try_start_1
    iget-object v2, v0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0}, LX/PHq;->getPathProvider()LX/PJX;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/PJX;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lcom/vungle/ads/internal/h/-$$Lambda$d$3;

    invoke-direct {v2, v0, v4, v5}, Lcom/vungle/ads/internal/h/-$$Lambda$d$3;-><init>(LX/PHq;J)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v0, "Failed to get available disk space"

    invoke-virtual {v2, v6, v0}, LX/PLq;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return v1

    :cond_28
    return v1

    :cond_29
    iget-boolean v2, v0, LX/PHq;->heartbeatEnabled:Z

    if-eqz v2, :cond_2a

    new-instance v2, Lcom/vungle/ads/internal/h/-$$Lambda$d$5;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/h/-$$Lambda$d$5;-><init>(LX/PHq;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_0
        -0x54d081ca -> :sswitch_1
        -0x2bd2454b -> :sswitch_2
        -0x2762d110 -> :sswitch_3
        -0x1e7a3222 -> :sswitch_4
        -0x18f2f4ec -> :sswitch_5
        -0x14bf8370 -> :sswitch_6
        0x34264a -> :sswitch_7
        0x366baf -> :sswitch_8
        0x5a5ddf8 -> :sswitch_9
        0x5c4d208 -> :sswitch_a
        0x7f3dfe1 -> :sswitch_b
        0x234e01c2 -> :sswitch_c
        0x5931f696 -> :sswitch_d
        0x6037d900 -> :sswitch_e
        0x6e4b560d -> :sswitch_f
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/PHq;->adStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    iget-object v0, p0, LX/PHq;->vungleWebClient:LX/P9r;

    invoke-virtual {v0, p1}, LX/P9r;->setAdVisibility(Z)V

    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/PHq;->backEnabled:Z

    return-void
.end method

.method public final setBus(LX/PGv;)V
    .locals 0

    iput-object p1, p0, LX/PHq;->bus:LX/PGv;

    return-void
.end method

.method public final setEventListener(LX/PGv;)V
    .locals 0

    iput-object p1, p0, LX/PHq;->bus:LX/PGv;

    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/PHq;->heartbeatEnabled:Z

    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    iput-wide p1, p0, LX/PHq;->lastUserInteractionTimestamp:J

    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(LX/PI6;)V
    .locals 0

    iput-object p1, p0, LX/PHq;->presenterDelegate:LX/PI6;

    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PHq;->userId:Ljava/lang/String;

    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 7

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->allowAutoRedirects()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->isBanner()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->isMREC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PHq;->placement:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v4, p0, LX/PHq;->lastUserInteractionTimestamp:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/PHq;->lastUserInteractionTimestamp:J

    sub-long/2addr v3, v0

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->afterClickDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public final start()V
    .locals 3

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "MRAIDPresenter"

    const-string v0, "start()"

    invoke-virtual {v2, v1, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->resumeWeb()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/PHq;->setAdVisibility(Z)V

    iget-object v0, p0, LX/PHq;->advertisement:LX/IaF;

    invoke-virtual {v0}, LX/IaF;->adLoadOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/PHq;->recordPlayAssetMetric()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "MRAIDPresenter"

    const-string v0, "stop()"

    invoke-virtual {v2, v1, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/PHq;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->pauseWeb()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/PHq;->setAdVisibility(Z)V

    return-void
.end method
