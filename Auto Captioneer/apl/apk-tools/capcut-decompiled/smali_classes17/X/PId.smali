.class public abstract LX/PId;
.super Ljava/lang/Object;

# interfaces
.implements LX/PJ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PJ4;,
        LX/PIn;,
        LX/PIm;
    }
.end annotation


# static fields
.field public static final Companion:LX/PJ4;

.field public static final THROW_ON_ILLEGAL_TRANSITION:Z

.field public static final json:Lkotlinx/serialization/json/Json;


# instance fields
.field public adLoaderCallback:LX/PJ3;

.field public adState:LX/PIn;

.field public advertisement:LX/IaF;

.field public baseAdLoader:LX/PJk;

.field public bidPayload:LX/IaK;

.field public final context:Landroid/content/Context;

.field public placement:LX/Ej6;

.field public playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public requestMetric:LX/PKi;

.field public final signalManager$delegate:Lkotlin/Lazy;

.field public final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/PJ4;

    const/4 v2, 0x0

    invoke-direct {v0}, LX/PJ4;-><init>()V

    sput-object v0, LX/PId;->Companion:LX/PJ4;

    sget-object v1, LX/Ie9;->INSTANCE:LX/Ie9;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, LX/PId;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PId;->context:Landroid/content/Context;

    sget-object v0, LX/PIn;->NEW:LX/PIn;

    iput-object v0, p0, LX/PId;->adState:LX/PIn;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PIT;

    invoke-direct {v0, p1}, LX/PIT;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PId;->vungleApiClient$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PHp;

    invoke-direct {v0, p1}, LX/PHp;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PId;->signalManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final _set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)LX/PJ7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "LX/PJ7;",
            ">;)",
            "LX/PJ7;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PJ7;

    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    sget-boolean v0, LX/PId;->THROW_ON_ILLEGAL_TRANSITION:Z

    return v0
.end method

.method public static synthetic canPlayAd$default(LX/PId;ZILjava/lang/Object;)LX/PGP;
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/PId;->canPlayAd(Z)LX/PGP;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: canPlayAd"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSignalManager()LX/PJR;
    .locals 1

    iget-object v0, p0, LX/PId;->signalManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJR;

    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    iget-object v0, p0, LX/PId;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public static final loadAd$lambda-2(Lkotlin/Lazy;)LX/Ndv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/Ndv;",
            ">;)",
            "LX/Ndv;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ndv;

    return-object p0
.end method

.method public static final loadAd$lambda-3(Lkotlin/Lazy;)LX/PIe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/PIe;",
            ">;)",
            "LX/PIe;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PIe;

    return-object p0
.end method

.method public static final loadAd$lambda-4(Lkotlin/Lazy;)LX/PJX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/PJX;",
            ">;)",
            "LX/PJX;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PJX;

    return-object p0
.end method

.method public static final loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    return-object p0
.end method

.method public static final onSuccess$lambda-9$lambda-6(Lkotlin/Lazy;)LX/PIe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/PIe;",
            ">;)",
            "LX/PIe;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PIe;

    return-object p0
.end method

.method public static final onSuccess$lambda-9$lambda-7(Lkotlin/Lazy;)LX/PJX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/PJX;",
            ">;)",
            "LX/PJX;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PJX;

    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(LX/IaF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canPlayAd(Z)LX/PGP;
    .locals 10

    iget-object v0, p0, LX/PId;->advertisement:LX/IaF;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    new-instance v1, LX/PGe;

    invoke-direct {v1}, LX/PGe;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    iget-object v0, p0, LX/PId;->placement:LX/Ej6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/PGP;->setPlacementId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    iget-object v0, p0, LX/PId;->advertisement:LX/IaF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/PGP;->setCreativeId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    iget-object v0, p0, LX/PId;->advertisement:LX/IaF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, LX/PGP;->setEventId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    invoke-virtual {v1}, LX/PGP;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_1
    :goto_4
    return-object v1

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0}, LX/IaF;->hasExpired()Z

    move-result v0

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_5

    new-instance v1, LX/PIz;

    invoke-direct {v1}, LX/PIz;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v1, LX/PIy;

    invoke-direct {v1}, LX/PIy;-><init>()V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/PId;->adState:LX/PIn;

    sget-object v0, LX/PIn;->PLAYING:LX/PIn;

    if-ne v1, v0, :cond_7

    new-instance v1, LX/PGb;

    invoke-direct {v1}, LX/PGb;-><init>()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/PId;->adState:LX/PIn;

    sget-object v0, LX/PIn;->READY:LX/PIn;

    if-eq v1, v0, :cond_8

    new-instance v1, LX/PIr;

    const/4 v2, 0x0

    const/16 v8, 0x3f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v1 .. v9}, LX/PIr;-><init>(ILX/PJh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 1

    iget-object v0, p0, LX/PId;->baseAdLoader:LX/PJk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJk;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract getAdSizeForAdRequest()LX/PGr;
.end method

.method public final getAdState()LX/PIn;
    .locals 1

    iget-object v0, p0, LX/PId;->adState:LX/PIn;

    return-object v0
.end method

.method public final getAdvertisement()LX/IaF;
    .locals 1

    iget-object v0, p0, LX/PId;->advertisement:LX/IaF;

    return-object v0
.end method

.method public final getBidPayload()LX/IaK;
    .locals 1

    iget-object v0, p0, LX/PId;->bidPayload:LX/IaK;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/PId;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPlacement()LX/Ej6;
    .locals 1

    iget-object v0, p0, LX/PId;->placement:LX/Ej6;

    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    iget-object v1, p0, LX/PId;->adState:LX/PIn;

    sget-object v0, LX/PIn;->READY:LX/PIn;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isValidAdSize(LX/PGr;)Z
.end method

.method public abstract isValidAdTypeForPlacement(LX/Ej6;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;LX/PJ3;)V
    .locals 17

    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    const-string v7, ""

    move-object/from16 v12, p1

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/PId;->adLoaderCallback:LX/PJ3;

    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:LX/P1A;

    invoke-virtual {v2}, LX/P1A;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, LX/PIx;

    invoke-direct {v0}, LX/PIx;-><init>()V

    invoke-interface {v1, v0}, LX/PJ3;->onFailure(LX/PGP;)V

    return-void

    :cond_0
    sget-object v2, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v2, v12}, LX/PJI;->getPlacement(Ljava/lang/String;)LX/Ej6;

    move-result-object v11

    const/4 v3, 0x1

    move-object/from16 v6, p2

    if-eqz v11, :cond_4

    iput-object v11, v0, LX/PId;->placement:LX/Ej6;

    invoke-virtual {v0, v11}, LX/PId;->isValidAdTypeForPlacement(LX/Ej6;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LX/PIv;

    invoke-virtual {v11}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/PIv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/PGP;->logError$vungle_ads_release()LX/PGP;

    invoke-interface {v1, v2}, LX/PJ3;->onFailure(LX/PGP;)V

    return-void

    :cond_1
    invoke-virtual {v11}, LX/Ej6;->getHeaderBidding()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, LX/PIu;

    invoke-direct {v0, v12}, LX/PIu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PGP;->logError$vungle_ads_release()LX/PGP;

    invoke-interface {v1, v0}, LX/PJ3;->onFailure(LX/PGP;)V

    return-void

    :cond_3
    invoke-virtual {v11}, LX/Ej6;->getHeaderBidding()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object v2, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v2}, LX/PJI;->configLastValidatedTimestamp()J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v2, v10, v8

    if-nez v2, :cond_10

    new-instance v11, LX/Ej6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/Ej6;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, LX/PId;->placement:LX/Ej6;

    :cond_5
    :goto_0
    invoke-virtual {v0}, LX/PId;->getAdSizeForAdRequest()LX/PGr;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/PId;->isValidAdSize(LX/PGr;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_6

    new-instance v3, LX/PGn;

    const/16 v2, 0x272c

    const/4 v0, 0x2

    invoke-direct {v3, v2, v14, v0, v14}, LX/PGn;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, LX/PJ3;->onFailure(LX/PGP;)V

    return-void

    :cond_6
    iget-object v5, v0, LX/PId;->adState:LX/PIn;

    sget-object v2, LX/PIn;->NEW:LX/PIn;

    if-eq v5, v2, :cond_9

    iget-object v2, v0, LX/PId;->adState:LX/PIn;

    sget-object v4, LX/PIm;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0, v14, v3, v14}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_1
    const/16 v3, 0xcb

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xcc

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xcd

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xca

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xce

    :goto_1
    new-instance v8, LX/PIr;

    const/16 v9, 0x273a

    sget-object v2, LX/PGP;->Companion:LX/PGU;

    invoke-virtual {v2, v3}, LX/PGU;->codeToLoggableReason(I)LX/PJh;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX/PId;->adState:LX/PIn;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state is incorrect for load"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/PId;->advertisement:LX/IaF;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v0, v0, LX/PId;->advertisement:LX/IaF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v14

    :cond_7
    invoke-direct/range {v8 .. v14}, LX/PIr;-><init>(ILX/PJh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/PGP;->logError$vungle_ads_release()LX/PGP;

    invoke-interface {v1, v8}, LX/PJ3;->onFailure(LX/PGP;)V

    return-void

    :cond_8
    move-object v13, v14

    goto :goto_2

    :cond_9
    sget-object v3, LX/PJi;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:LX/PJi;

    new-instance v2, LX/PKi;

    invoke-direct {v2, v3}, LX/PKi;-><init>(LX/PJi;)V

    iput-object v2, v0, LX/PId;->requestMetric:LX/PKi;

    invoke-virtual {v2}, LX/PKi;->markStart()V

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_a
    :goto_3
    sget-object v1, LX/PIn;->LOADING:LX/PIn;

    invoke-virtual {v0, v1}, LX/PId;->setAdState(LX/PIn;)V

    iget-object v3, v0, LX/PId;->context:Landroid/content/Context;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/PIh;

    invoke-direct {v1, v3}, LX/PIh;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iget-object v3, v0, LX/PId;->context:Landroid/content/Context;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/PIi;

    invoke-direct {v1, v3}, LX/PIi;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iget-object v3, v0, LX/PId;->context:Landroid/content/Context;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/PIb;

    invoke-direct {v1, v3}, LX/PIb;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iget-object v3, v0, LX/PId;->context:Landroid/content/Context;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/PIj;

    invoke-direct {v1, v3}, LX/PIj;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    new-instance v1, LX/PIf;

    invoke-direct {v1, v11, v14, v8}, LX/PIf;-><init>(LX/Ej6;LX/IaK;LX/PGr;)V

    new-instance v8, LX/PJr;

    iget-object v9, v0, LX/PId;->context:Landroid/content/Context;

    invoke-direct {v0}, LX/PId;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v10

    invoke-static {v5}, LX/PId;->loadAd$lambda-3(Lkotlin/Lazy;)LX/PIe;

    move-result-object v11

    invoke-static {v7}, LX/PId;->loadAd$lambda-2(Lkotlin/Lazy;)LX/Ndv;

    move-result-object v12

    invoke-static {v3}, LX/PId;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object v13

    invoke-static {v4}, LX/PId;->loadAd$lambda-4(Lkotlin/Lazy;)LX/PJX;

    move-result-object v14

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, LX/PJr;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;LX/PKy;LX/Ndv;Lcom/vungle/ads/internal/downloader/Downloader;LX/PJX;LX/PIf;)V

    iput-object v8, v0, LX/PId;->baseAdLoader:LX/PJk;

    invoke-virtual {v8, v0}, LX/PJk;->loadAd(LX/PJ3;)V

    :goto_4
    return-void

    :cond_c
    new-instance v2, LX/PIf;

    iget-object v1, v0, LX/PId;->bidPayload:LX/IaK;

    invoke-direct {v2, v11, v1, v8}, LX/PIf;-><init>(LX/Ej6;LX/IaK;LX/PGr;)V

    new-instance v8, LX/PJj;

    iget-object v9, v0, LX/PId;->context:Landroid/content/Context;

    invoke-direct {v0}, LX/PId;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v10

    invoke-static {v5}, LX/PId;->loadAd$lambda-3(Lkotlin/Lazy;)LX/PIe;

    move-result-object v11

    invoke-static {v7}, LX/PId;->loadAd$lambda-2(Lkotlin/Lazy;)LX/Ndv;

    move-result-object v12

    invoke-static {v3}, LX/PId;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object v13

    invoke-static {v4}, LX/PId;->loadAd$lambda-4(Lkotlin/Lazy;)LX/PJX;

    move-result-object v14

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, LX/PJj;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;LX/PKy;LX/Ndv;Lcom/vungle/ads/internal/downloader/Downloader;LX/PJX;LX/PIf;)V

    iput-object v8, v0, LX/PId;->baseAdLoader:LX/PJk;

    invoke-virtual {v8, v0}, LX/PJk;->loadAd(LX/PJ3;)V

    goto :goto_4

    :cond_d
    :try_start_0
    sget-object v5, LX/PId;->json:Lkotlinx/serialization/json/Json;

    invoke-interface {v5}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    const-class v2, LX/IaK;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2, v6}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaK;

    iput-object v2, v0, LX/PId;->bidPayload:LX/IaK;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v9, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v10, 0xd1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v0, v0, LX/PId;->advertisement:LX/IaF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v14

    :cond_e
    const/16 v15, 0x8

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v16}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LX/PJ0;

    invoke-direct {v0}, LX/PJ0;-><init>()V

    invoke-interface {v1, v0}, LX/PJ3;->onFailure(LX/PGP;)V

    return-void

    :catch_0
    move-exception v2

    sget-object v9, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v10, 0xd5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v0, v0, LX/PId;->advertisement:LX/IaF;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v14

    :cond_f
    const/16 v15, 0x8

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v16}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LX/PJ0;

    invoke-direct {v0}, LX/PJ0;-><init>()V

    invoke-interface {v1, v0}, LX/PJ3;->onFailure(LX/PGP;)V

    return-void

    :cond_10
    new-instance v0, LX/PIw;

    invoke-direct {v0, v12}, LX/PIw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PGP;->logError$vungle_ads_release()LX/PGP;

    invoke-interface {v1, v0}, LX/PJ3;->onFailure(LX/PGP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onFailure(LX/PGP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PIn;->ERROR:LX/PIn;

    invoke-virtual {p0, v0}, LX/PId;->setAdState(LX/PIn;)V

    iget-object v0, p0, LX/PId;->adLoaderCallback:LX/PJ3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/PJ3;->onFailure(LX/PGP;)V

    :cond_0
    return-void
.end method

.method public onSuccess(LX/IaF;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, LX/PId;->advertisement:LX/IaF;

    sget-object v0, LX/PIn;->READY:LX/PIn;

    invoke-virtual {p0, v0}, LX/PId;->setAdState(LX/PIn;)V

    invoke-virtual {p0, v9}, LX/PId;->adLoadedAndUpdateConfigure$vungle_ads_release(LX/IaF;)V

    iget-object v0, p0, LX/PId;->adLoaderCallback:LX/PJ3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/PJ3;->onSuccess(LX/IaF;)V

    :cond_0
    iget-object v2, p0, LX/PId;->requestMetric:LX/PKi;

    if-eqz v2, :cond_2

    invoke-virtual {v9}, LX/IaF;->adLoadOptimizationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/PJi;->AD_REQUEST_TO_CALLBACK_DURATION_MS:LX/PJi;

    invoke-virtual {v2, v0}, LX/PLJ;->setMetricType(LX/PJi;)V

    :cond_1
    invoke-virtual {v2}, LX/PKi;->markEnd()V

    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    iget-object v0, p0, LX/PId;->placement:LX/Ej6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v9}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/PLK;->logMetric$vungle_ads_release$default(LX/PLK;LX/PKi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/PKi;->calculateIntervalDuration()J

    move-result-wide v4

    iget-object v2, p0, LX/PId;->context:Landroid/content/Context;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PIk;

    invoke-direct {v0, v2}, LX/PIk;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iget-object v2, p0, LX/PId;->context:Landroid/content/Context;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PIl;

    invoke-direct {v0, v2}, LX/PIl;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const-string v10, "ad.loadDuration"

    move-object v14, v12

    invoke-static/range {v9 .. v14}, LX/IaF;->getTpatUrls$default(LX/IaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, LX/PJV;

    invoke-direct {p0}, LX/PId;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v5

    invoke-virtual {v9}, LX/IaF;->placementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/PId;->onSuccess$lambda-9$lambda-6(Lkotlin/Lazy;)LX/PIe;

    move-result-object v0

    invoke-virtual {v0}, LX/PIe;->getIoExecutor()LX/PKm;

    move-result-object v9

    invoke-static {v2}, LX/PId;->onSuccess$lambda-9$lambda-7(Lkotlin/Lazy;)LX/PJX;

    move-result-object v10

    invoke-direct {p0}, LX/PId;->getSignalManager()LX/PJR;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    invoke-static {v3}, LX/PId;->onSuccess$lambda-9$lambda-6(Lkotlin/Lazy;)LX/PIe;

    move-result-object v0

    invoke-virtual {v0}, LX/PIe;->getJobExecutor()LX/PKm;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/PJV;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final play(Landroid/content/Context;LX/PGw;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/PId;->playContext:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/PId;->canPlayAd(Z)LX/PGP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/PGw;->onFailure(LX/PGP;)V

    invoke-virtual {v0}, LX/PGP;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, LX/PId;->isErrorTerminal$vungle_ads_release(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PIn;->ERROR:LX/PIn;

    invoke-virtual {p0, v0}, LX/PId;->setAdState(LX/PIn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/PId;->advertisement:LX/IaF;

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v0, LX/PGt;

    invoke-direct {v0, p2, p0}, LX/PGt;-><init>(LX/PGw;LX/PId;)V

    invoke-virtual {p0}, LX/PId;->cancelDownload$vungle_ads_release()V

    invoke-virtual {p0, v0, v1}, LX/PId;->renderAd$vungle_ads_release(LX/PGw;LX/IaF;)V

    return-void
.end method

.method public renderAd$vungle_ads_release(LX/PGw;LX/IaF;)V
    .locals 15

    const-string v3, ""

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:LX/PGE;

    iget-object v1, p0, LX/PId;->placement:LX/Ej6;

    new-instance v0, LX/PGg;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, LX/PGg;-><init>(LX/PGw;LX/Ej6;)V

    invoke-virtual {v2, v0}, LX/PGE;->setEventListener$vungle_ads_release(LX/PGv;)V

    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:LX/PGE;

    invoke-virtual {v0, v5}, LX/PGE;->setAdvertisement$vungle_ads_release(LX/IaF;)V

    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:LX/PGE;

    iget-object v0, p0, LX/PId;->bidPayload:LX/IaK;

    invoke-virtual {v1, v0}, LX/PGE;->setBidPayload$vungle_ads_release(LX/IaK;)V

    iget-object v0, p0, LX/PId;->playContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, LX/PId;->context:Landroid/content/Context;

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/PId;->placement:LX/Ej6;

    if-nez v6, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:LX/PGE;

    invoke-virtual {v6}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/PGE;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "AdInternal"

    const-string v0, "The ad activity is in background on play."

    invoke-virtual {v2, v1, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, LX/PLK;->INSTANCE:LX/PLK;

    new-instance v8, LX/PKP;

    sget-object v0, LX/PJi;->VIEW_NOT_VISIBLE_ON_PLAY:LX/PJi;

    invoke-direct {v8, v0}, LX/PKP;-><init>(LX/PJi;)V

    invoke-virtual {v6}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v14, v12

    invoke-static/range {v7 .. v14}, LX/PLK;->logMetric$vungle_ads_release$default(LX/PLK;LX/PKP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3, v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PMM;)V

    return-void
.end method

.method public final setAdState(LX/PIn;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/PIn;->isTerminalState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PId;->advertisement:LX/IaF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/PId;->context:Landroid/content/Context;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PIg;

    invoke-direct {v0, v2}, LX/PIg;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sget-object v0, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:LX/PJd;

    invoke-virtual {v0, v3}, LX/PJd;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v1

    invoke-static {v2}, LX/PId;->_set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)LX/PJ7;

    move-result-object v0

    invoke-interface {v0, v1}, LX/PJ7;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    :cond_0
    iget-object v0, p0, LX/PId;->adState:LX/PIn;

    invoke-virtual {v0, p1}, LX/PIn;->transitionTo(LX/PIn;)LX/PIn;

    iput-object p1, p0, LX/PId;->adState:LX/PIn;

    return-void
.end method

.method public final setAdvertisement(LX/IaF;)V
    .locals 0

    iput-object p1, p0, LX/PId;->advertisement:LX/IaF;

    return-void
.end method

.method public final setBidPayload(LX/IaK;)V
    .locals 0

    iput-object p1, p0, LX/PId;->bidPayload:LX/IaK;

    return-void
.end method

.method public final setPlacement(LX/Ej6;)V
    .locals 0

    iput-object p1, p0, LX/PId;->placement:LX/Ej6;

    return-void
.end method
