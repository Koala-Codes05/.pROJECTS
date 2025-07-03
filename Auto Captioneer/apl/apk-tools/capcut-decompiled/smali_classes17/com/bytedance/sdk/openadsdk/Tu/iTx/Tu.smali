.class public Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;
.super Ljava/lang/Object;


# static fields
.field public static final du:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static iTx:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static Kj()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/du;->Tu()V

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/du;->eo()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdLogSwitchUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static du()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/du;->Kj()V

    return-void
.end method

.method public static iTx()Lcom/bytedance/sdk/openadsdk/Sno/Kj/du;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Ol;->iTx:Lcom/bytedance/sdk/openadsdk/Tu/iTx/Ol;

    return-object v0
.end method

.method public static iTx(Landroid/content/Context;Z)V
    .locals 3

    sget-object v2, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/eRw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/eRw;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/du/Kj;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;->Kj()Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->du(Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;->eo()Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->Kj(Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;->Tu()Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx(Z)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/RM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/RM;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/eo;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/pfH;->iTx:Lcom/bytedance/sdk/openadsdk/Tu/iTx/pfH;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Sno()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->du(I)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->CC()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx(I)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->rD()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx(J)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx()Lcom/bytedance/sdk/component/DT/iTx/iTx;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/DT/iTx/du;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/du;->Kj()V

    :cond_0
    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/Tu/iTx;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx/iTx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx/iTx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx/du;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->eo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx/iTx;->du(B)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx/iTx;->iTx(B)V

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/du;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;->iTx(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/component/DT/iTx/du;->iTx(Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static iTx(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;->iTx(Ljava/lang/String;Z)V

    return-void
.end method

.method public static iTx(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/du;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;->iTx(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/DT/iTx/du;->iTx(Ljava/lang/String;Z)V

    return-void
.end method

.method public static iTx(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu$1;

    const-string v0, "track"

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void
.end method
