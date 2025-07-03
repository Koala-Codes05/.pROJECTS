.class public Lcom/bytedance/sdk/openadsdk/Kj/Kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wIF;


# instance fields
.field public Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

.field public Tu:Z

.field public final du:Landroid/content/Context;

.field public eo:Lcom/bytedance/sdk/openadsdk/core/wIF$iTx;

.field public iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->du:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->iTx(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/Kj/Kj;)Lcom/bytedance/sdk/openadsdk/core/wIF$iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->eo:Lcom/bytedance/sdk/openadsdk/core/wIF$iTx;

    return-object p0
.end method

.method private Tu()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->du:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/Kj/Kj;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Tu()V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/Kj/Kj;)Lcom/bytedance/sdk/openadsdk/Kj/Tu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    return-object p0
.end method

.method private iTx(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->du:Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/Kj/Tu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->du:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Kj/eRw;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    invoke-virtual {v2, p1, p3}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kj/Kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kj/Kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kj/Kj;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx(Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kj/Kj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kj/Kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/Kj/Kj;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Kj/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/Kj/Tu$iTx;)V

    return-void
.end method


# virtual methods
.method public Kj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Tu:Z

    return v0
.end method

.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->du:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kj/Tu;->show()V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/wIF$iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->eo:Lcom/bytedance/sdk/openadsdk/core/wIF$iTx;

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/Tu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Kj/Tu;->iTx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Kj;->Tu:Z

    return-void
.end method
