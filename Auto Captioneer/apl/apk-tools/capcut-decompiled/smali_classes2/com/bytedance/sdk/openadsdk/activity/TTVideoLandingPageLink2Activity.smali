.class public Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/eRw/Tu;


# instance fields
.field public CEI:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field public Cmh:Lcom/bytedance/sdk/openadsdk/common/Kj;

.field public Ea:Landroid/widget/TextView;

.field public GJp:J

.field public JtK:Lcom/bytedance/sdk/openadsdk/common/Sno;

.field public Lly:Landroid/view/View;

.field public QFU:Landroid/widget/TextView;

.field public Tk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field public final Waq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ZQB:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;

.field public final ZxL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public chW:Lcom/bytedance/sdk/openadsdk/common/RM;

.field public fep:Landroid/widget/LinearLayout;

.field public hUX:Z

.field public ovv:Lcom/bytedance/sdk/openadsdk/common/CC;

.field public pD:Z

.field public qXM:Z

.field public sG:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Waq:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ZxL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private CC()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Tk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic CC(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->wSH()V

    return-void
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->pD:Z

    return p0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fep:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/Kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Cmh:Lcom/bytedance/sdk/openadsdk/common/Kj;

    return-object p0
.end method

.method public static synthetic RM(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->hUX:Z

    return p0
.end method

.method public static synthetic Sno(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->QFU:Landroid/widget/TextView;

    return-object p0
.end method

.method private Sno()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->chW:Lcom/bytedance/sdk/openadsdk/common/RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/RM;->du()V

    :cond_0
    return-void
.end method

.method public static synthetic TGC(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sG:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Sno()V

    return-void
.end method

.method private bYZ()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const-string v2, ""

    const-string v2, "landingpage_split_screen"

    const-string v1, ""

    const-string v1, "click_video"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic bYZ(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->bYZ()V

    return-void
.end method

.method public static com_bytedance_sdk_openadsdk_activity_TTVideoLandingPageLink2Activity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->TTVideoLandingPageLink2Activity__onStop$___twin___()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qXM:Z

    return p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qXM:Z

    return p1
.end method

.method public static synthetic eRw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CEI:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->GJp:J

    return-wide v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->GJp:J

    return-wide p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Lly:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->hUX:Z

    return p1
.end method

.method public static synthetic pfH(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/RM;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->chW:Lcom/bytedance/sdk/openadsdk/common/RM;

    return-object p0
.end method

.method public static synthetic rUr(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/CC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ovv:Lcom/bytedance/sdk/openadsdk/common/CC;

    return-object p0
.end method

.method private uki()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JtK:Lcom/bytedance/sdk/openadsdk/common/Sno;

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Sno;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JtK:Lcom/bytedance/sdk/openadsdk/common/Sno;

    const-string v0, ""

    const-string v0, "landing_page"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;->setDislikeSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JtK:Lcom/bytedance/sdk/openadsdk/common/Sno;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;->setCallback(Lcom/bytedance/sdk/openadsdk/common/Sno$iTx;)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JtK:Lcom/bytedance/sdk/openadsdk/common/Sno;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Tk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Tk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, ""

    const-string v1, "initDislike error"

    const-string v0, ""

    const-string v0, "TTVideoLandingPageLink2Activity"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private wSH()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Tk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public Kj()V
    .locals 11

    move-object v6, p0

    invoke-super {v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kj()V

    const v0, 0x1f000011

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tt_reward_feedback"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x1f000012

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->QFU:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Tk:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/RM;

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->chW:Lcom/bytedance/sdk/openadsdk/common/RM;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->JtK:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Lly:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Vg:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sG:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ZxL:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->chW:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Waq:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Lly:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Ea:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/CC;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_1
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->hUX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->sG:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/component/TGC/Tu;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->UIE()Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->pD:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->QFU:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/bYZ;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/bYZ;->setVisibility(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->rD:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fep:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/CC;

    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fep:Landroid/widget/LinearLayout;

    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const-string v10, ""

    const-string v10, "landingpage_split_screen"

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/common/CC;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/TGC/Tu;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ovv:Lcom/bytedance/sdk/openadsdk/common/CC;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$14;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_0
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->chW:Lcom/bytedance/sdk/openadsdk/common/RM;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public Ol()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ZxL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CC()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JtK:Lcom/bytedance/sdk/openadsdk/common/Sno;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->uki()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JtK:Lcom/bytedance/sdk/openadsdk/common/Sno;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;->iTx()V

    :cond_3
    return-void
.end method

.method public TGC()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TGC()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->DT(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Ea:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Ea:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Ea:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Ea:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public TTVideoLandingPageLink2Activity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onStop()V

    return-void
.end method

.method public Tu()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->rUr(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/CC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/CC;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public eo()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bYZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bYZ:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bYZ:I

    const/16 v0, 0x32

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public iTx()Landroid/view/View;
    .locals 15

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->VJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v10, v3, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v0, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/CC;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CC;-><init>(Landroid/content/Context;)V

    const v0, 0x1f000011

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    const-string v0, ""

    const-string v0, "tt_reward_feedback"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->RBd:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v9, v12, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setPadding(IIII)V

    const-string v0, ""

    const-string v0, "tt_video_close_drawable"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->beM:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->lrI:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {p0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x9

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v11, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->pbR:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const-string v0, ""

    const-string v0, "tt_circle_solid_mian"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v9, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->OF:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v0, ""

    const-string v0, "#e5000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v11, 0x42a00000    # 80.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->pbR:I

    invoke-virtual {v2, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Hd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    const-string v6, ""

    const-string v6, "tt_video_mobile_go_detail"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v14, v13, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setPadding(IIII)V

    const-string v0, ""

    const-string v0, "tt_ad_cover_btn_begin_bg"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/TGC/Tu;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->YNI:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->JtK:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const-string v0, ""

    const-string v0, "#F8F8F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/RM;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/RM;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Tk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Vg:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Waq:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ZxL:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const-string v0, ""

    const-string v0, "#161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->chW:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const-string v0, ""

    const-string v0, "#80161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x11

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Lly:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    const-string v0, "tt_reward_video_download_btn_bg"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CEI:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->sG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CEI:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CEI:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/bYZ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/bYZ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/bYZ$iTx;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->qXM:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/bYZ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/bYZ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/bYZ$iTx;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->QFU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->chW:Lcom/bytedance/sdk/openadsdk/common/RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v5, p0

    invoke-static {v5, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_1
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qV:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/component/TGC/Tu;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kj;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Cmh:Lcom/bytedance/sdk/openadsdk/common/Kj;

    if-eqz v1, :cond_2

    const-string v0, ""

    const-string v0, "landingpage_split_screen"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Kj;->iTx(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->UIE()Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->pD:Z

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pfH:Ljava/lang/String;

    iget-object v9, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Cmh:Lcom/bytedance/sdk/openadsdk/common/Kj;

    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HSf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Kj;Lcom/bytedance/sdk/openadsdk/Tu/RM;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ZQB:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ZQB:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/TGC/Tu;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Cmh:Lcom/bytedance/sdk/openadsdk/common/Kj;

    invoke-direct {v3, v5, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/HSf;Lcom/bytedance/sdk/openadsdk/Tu/RM;Lcom/bytedance/sdk/openadsdk/common/Kj;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/TGC/Tu;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->FVG:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->TGC()Lcom/bytedance/sdk/openadsdk/core/model/wSH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->TGC()Lcom/bytedance/sdk/openadsdk/core/model/wSH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v2, 0x2710

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->TGC()Lcom/bytedance/sdk/openadsdk/core/model/wSH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->TGC()Lcom/bytedance/sdk/openadsdk/core/model/wSH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->iTx()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->Kj()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Sno()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qXM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->chW:Lcom/bytedance/sdk/openadsdk/common/RM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->iTx(Lcom/bytedance/sdk/component/TGC/Tu;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->com_bytedance_sdk_openadsdk_activity_TTVideoLandingPageLink2Activity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    return-void
.end method
