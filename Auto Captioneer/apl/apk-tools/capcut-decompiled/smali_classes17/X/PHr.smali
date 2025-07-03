.class public final LX/PHr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PII;
    }
.end annotation


# static fields
.field public static final Companion:LX/PII;


# instance fields
.field public adStartTime:Ljava/lang/Long;

.field public adViewed:Z

.field public final advertisement:LX/IaF;

.field public bus:LX/PGv;

.field public final context:Landroid/content/Context;

.field public currentDialog:Landroid/app/Dialog;

.field public final delegate:LX/PIG;

.field public executor:Ljava/util/concurrent/Executor;

.field public final executors$delegate:Lkotlin/Lazy;

.field public omTracker:LX/NbC;

.field public final pathProvider$delegate:Lkotlin/Lazy;

.field public final platform:LX/PKC;

.field public final signalManager$delegate:Lkotlin/Lazy;

.field public final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PII;

    invoke-direct {v0}, LX/PII;-><init>()V

    sput-object v0, LX/PHr;->Companion:LX/PII;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/PIG;LX/IaF;Ljava/util/concurrent/Executor;LX/PKC;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PHr;->context:Landroid/content/Context;

    iput-object p2, p0, LX/PHr;->delegate:LX/PIG;

    iput-object p3, p0, LX/PHr;->advertisement:LX/IaF;

    iput-object p4, p0, LX/PHr;->executor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/PHr;->platform:LX/PKC;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PHz;

    invoke-direct {v0, p1}, LX/PHz;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHr;->vungleApiClient$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PHC;

    invoke-direct {v0, p1}, LX/PHC;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHr;->executors$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PI0;

    invoke-direct {v0, p1}, LX/PI0;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHr;->pathProvider$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PHD;

    invoke-direct {v0, p1}, LX/PHD;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/PHr;->signalManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(LX/PHr;)LX/IaF;
    .locals 0

    iget-object p0, p0, LX/PHr;->advertisement:LX/IaF;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(LX/PHr;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LX/PHr;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final getExecutors()LX/PKy;
    .locals 1

    iget-object v0, p0, LX/PHr;->executors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKy;

    return-object v0
.end method

.method private final getPathProvider()LX/PJX;
    .locals 1

    iget-object v0, p0, LX/PHr;->pathProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJX;

    return-object v0
.end method

.method private final getSignalManager()LX/PJR;
    .locals 1

    iget-object v0, p0, LX/PHr;->signalManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJR;

    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    iget-object v0, p0, LX/PHr;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public static synthetic lambda$aH2gNyrKlLbLQJim-4_hELvWVw0(LX/PHr;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/PHr;->showGdpr$lambda-8(LX/PHr;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$lBX0U8FxbsEFSpuBDQxQB9AVSx4(LX/PHr;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LX/PHr;->showGdpr$lambda-9(LX/PHr;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final needShowGdpr()Z
    .locals 2

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRIsCountryDataProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PIO;->INSTANCE:LX/PIO;

    invoke-virtual {v0}, LX/PIO;->getConsentStatus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PHr;->advertisement:LX/IaF;

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x6

    const-string v2, "clickUrl"

    move-object v3, v14

    move-object v4, v14

    move-object v6, v14

    invoke-static/range {v1 .. v6}, LX/IaF;->getTpatUrls$default(LX/IaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance v6, LX/PJV;

    invoke-direct {v0}, LX/PHr;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v7

    iget-object v1, v0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v1}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, v0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-direct {v0}, LX/PHr;->getExecutors()LX/PKy;

    move-result-object v1

    invoke-interface {v1}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v11

    invoke-direct {v0}, LX/PHr;->getPathProvider()LX/PJX;

    move-result-object v12

    invoke-direct {v0}, LX/PHr;->getSignalManager()LX/PJR;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    sget-object v9, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v10, 0x81

    iget-object v1, v0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v1}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    :goto_3
    const/16 v15, 0x10

    const-string v11, "Empty tpat key: clickUrl"

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    move-object/from16 v5, p1

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/PHr;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v5, v1}, LX/PJV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v1, v0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/IaF;->adUnit()LX/IaD;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/IaD;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v3, v0, LX/PHr;->context:Landroid/content/Context;

    new-instance v2, LX/PI5;

    iget-object v1, v0, LX/PHr;->bus:LX/PGv;

    invoke-direct {v2, v1, v14}, LX/PI5;-><init>(LX/PGv;Ljava/lang/String;)V

    new-instance v1, LX/PHw;

    invoke-direct {v1, v0, v6}, LX/PHw;-><init>(LX/PHr;LX/PJV;)V

    invoke-static {v4, v5, v3, v2, v1}, LX/PIc;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/PMM;LX/PMQ;)Z

    iget-object v3, v0, LX/PHr;->bus:LX/PGv;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "open"

    const-string v0, "adClick"

    invoke-virtual {v3, v1, v0, v2}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v14

    goto :goto_4

    :cond_5
    move-object v13, v14

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/PHr;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v2, v1}, LX/PJV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_7
    move-object v10, v14

    goto/16 :goto_2

    :cond_8
    move-object v9, v14

    goto/16 :goto_1

    :cond_9
    move-object v2, v14

    goto/16 :goto_0
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-instance v1, LX/PI2;

    invoke-direct {v1, p1}, LX/PI2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PGP;->setPlacementId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/PGP;->setCreativeId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, LX/PGP;->setEventId$vungle_ads_release(Ljava/lang/String;)LX/PGP;

    invoke-virtual {v1}, LX/PGP;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/PHr;->context:Landroid/content/Context;

    new-instance v2, LX/PI5;

    iget-object v1, p0, LX/PHr;->bus:LX/PGv;

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/PI5;-><init>(LX/PGv;Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2, v4}, LX/PIc;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/PMM;LX/PMQ;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/PI2;

    invoke-direct {v0, p1}, LX/PI2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PGP;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_3
    return-void
.end method

.method public static synthetic processCommand$default(LX/PHr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/PHr;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showGdpr()V
    .locals 9

    sget-object v3, LX/PIO;->INSTANCE:LX/PIO;

    const-string v2, "opted_out_by_timeout"

    const-string v1, "vungle_modal"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/PIO;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PHr;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "NativeAdPresenter"

    const-string v0, "We can not show GDPR dialog with application context."

    invoke-virtual {v2, v1, v0}, LX/PLq;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v7, Lcom/vungle/ads/internal/h/-$$Lambda$e$1;

    invoke-direct {v7, p0}, Lcom/vungle/ads/internal/h/-$$Lambda$e$1;-><init>(LX/PHr;)V

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, LX/PHr;->context:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v3, v5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v0, Lcom/vungle/ads/internal/h/-$$Lambda$e$2;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/h/-$$Lambda$e$2;-><init>(LX/PHr;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, p0, LX/PHr;->currentDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public static final showGdpr$lambda-8(LX/PHr;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v3, "opted_out_by_timeout"

    :goto_0
    sget-object v2, LX/PIO;->INSTANCE:LX/PIO;

    const/4 v1, 0x0

    const-string v0, "vungle_modal"

    invoke-virtual {v2, v3, v0, v1}, LX/PIO;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/PHr;->start()V

    return-void

    :cond_0
    sget-object v0, LX/NrX;->OPT_IN:LX/NrX;

    invoke-virtual {v0}, LX/NrX;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/NrX;->OPT_OUT:LX/NrX;

    invoke-virtual {v0}, LX/NrX;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final showGdpr$lambda-9(LX/PHr;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PHr;->currentDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final start()V
    .locals 1

    invoke-direct {p0}, LX/PHr;->needShowGdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/PHr;->showGdpr()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 13

    iget-object v0, p0, LX/PHr;->omTracker:LX/NbC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NbC;->stop()V

    :cond_0
    iget-object v1, p0, LX/PHr;->currentDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/PHr;->adStartTime:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    new-instance v5, LX/PJV;

    invoke-direct {p0}, LX/PHr;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v6

    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/IaF;->placementId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-direct {p0}, LX/PHr;->getExecutors()LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v10

    invoke-direct {p0}, LX/PHr;->getPathProvider()LX/PJX;

    move-result-object v11

    invoke-direct {p0}, LX/PHr;->getSignalManager()LX/PJR;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    iget-object v4, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PHr;->platform:LX/PKC;

    invoke-interface {v0}, LX/PKC;->getVolumeLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad.close"

    invoke-virtual {v4, v0, v2, v1}, LX/IaF;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PHr;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v0}, LX/PJV;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v2, p0, LX/PHr;->bus:LX/PGv;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v2, v0, v3, v1}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v8, v3

    goto :goto_1

    :cond_6
    move-object v7, v3

    goto :goto_0
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IaF;->omEnabled()Z

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->omEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/NbC;

    invoke-direct {v0, p1}, LX/NbC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/PHr;->omTracker:LX/NbC;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onImpression()V
    .locals 1

    iget-object v0, p0, LX/PHr;->omTracker:LX/NbC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NbC;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    invoke-direct {p0}, LX/PHr;->start()V

    iget-object v3, p0, LX/PHr;->bus:LX/PGv;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v3, v0, v2, v1}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/PHr;->adStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p2

    sparse-switch v0, :sswitch_data_0

    :goto_0
    sget-object v2, LX/PLr;->Companion:LX/PLq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown native ad action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeAdPresenter"

    invoke-virtual {v2, v0, v1}, LX/PLq;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_0
    const-string v0, "download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "videoViewed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "tpat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_3
    const-string v0, "openPrivacy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, LX/PHr;->onDownload(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/PHr;->bus:LX/PGv;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/PHr;->adViewed:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, LX/PHr;->adViewed:Z

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adViewed"

    invoke-virtual {v2, v0, v5, v1}, LX/PGv;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/PJV;

    invoke-direct {p0}, LX/PHr;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v7

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-direct {p0}, LX/PHr;->getExecutors()LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v11

    invoke-direct {p0}, LX/PHr;->getPathProvider()LX/PJX;

    move-result-object v12

    invoke-direct {p0}, LX/PHr;->getSignalManager()LX/PJR;

    move-result-object v13

    move-object v10, v5

    invoke-direct/range {v6 .. v13}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getImpressionUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/PHr;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v1, v0}, LX/PJV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_5
    move-object v9, v5

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v2, 0x81

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v3, "Empty tpat key"

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "checkpoint.0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/PHr;->platform:LX/PKC;

    invoke-interface {v0}, LX/PKC;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PHr;->platform:LX/PKC;

    invoke-interface {v0}, LX/PKC;->getVolumeLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/IaF;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    sget-object v6, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v7, 0x80

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Empty urls for tpat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :cond_b
    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v10, v5

    move-object v13, v11

    invoke-static/range {v6 .. v13}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    new-instance v6, LX/PJV;

    invoke-direct {p0}, LX/PHr;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v7

    iget-object v0, p0, LX/PHr;->delegate:LX/PIG;

    invoke-interface {v0}, LX/PIG;->getPlacementRefId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v0, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-direct {p0}, LX/PHr;->getExecutors()LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v11

    invoke-direct {p0}, LX/PHr;->getPathProvider()LX/PJX;

    move-result-object v12

    invoke-direct {p0}, LX/PHr;->getSignalManager()LX/PJR;

    move-result-object v13

    move-object v10, v5

    invoke-direct/range {v6 .. v13}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/PHr;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v1, v0}, LX/PJV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_f
    move-object v9, v5

    goto :goto_4

    :cond_10
    iget-object v3, p0, LX/PHr;->advertisement:LX/IaF;

    if-eqz v3, :cond_a

    const/4 v7, 0x6

    move-object v5, v5

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/IaF;->getTpatUrls$default(LX/IaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    :cond_11
    invoke-direct {p0, v4}, LX/PHr;->onPrivacy(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_3
        0x366baf -> :sswitch_2
        0x42a7aa5f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEventListener(LX/PGv;)V
    .locals 0

    iput-object p1, p0, LX/PHr;->bus:LX/PGv;

    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PHr;->omTracker:LX/NbC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/NbC;->start(Landroid/view/View;)V

    :cond_0
    return-void
.end method
