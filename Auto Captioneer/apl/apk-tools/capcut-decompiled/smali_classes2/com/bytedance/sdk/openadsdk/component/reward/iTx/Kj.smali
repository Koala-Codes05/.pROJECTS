.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;
.super Ljava/lang/Object;


# instance fields
.field public Kj:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field public du:Lcom/bytedance/sdk/openadsdk/common/Sno;

.field public final iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    return-void
.end method

.method private Kj()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->Kj()V

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;)Lcom/bytedance/sdk/openadsdk/common/Sno;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->du:Lcom/bytedance/sdk/openadsdk/common/Sno;

    return-object p0
.end method

.method private du(Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->du:Lcom/bytedance/sdk/openadsdk/common/Sno;

    const v2, 0x1020002

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/Sno;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->du:Lcom/bytedance/sdk/openadsdk/common/Sno;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;->setCallback(Lcom/bytedance/sdk/openadsdk/common/Sno$iTx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->du:Lcom/bytedance/sdk/openadsdk/common/Sno;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;)Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    return-object p0
.end method


# virtual methods
.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->du:Lcom/bytedance/sdk/openadsdk/common/Sno;

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->du(Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "initDislike error"

    const-string v0, "RewardFullDislikeManager"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->du:Lcom/bytedance/sdk/openadsdk/common/Sno;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;->iTx()V

    :cond_3
    return-void
.end method
