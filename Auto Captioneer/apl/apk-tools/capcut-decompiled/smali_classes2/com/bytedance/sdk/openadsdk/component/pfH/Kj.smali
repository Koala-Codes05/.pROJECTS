.class public Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/du/iTx$iTx;


# instance fields
.field public Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

.field public du:Landroid/widget/FrameLayout;

.field public iTx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->iTx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public DT()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->iTx:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->Kj()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    return-void
.end method

.method public Kj()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->rUr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public TGC()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Tu()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx()V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "open_ad"

    aput-object v0, v3, v1

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, ""

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public du()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->DT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public eo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->du()V

    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->rUr()J

    move-result-wide v0

    return-wide v0
.end method

.method public iTx(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->rUr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->TGC()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->pfH()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(J)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Tu(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/pfH/du;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V

    :cond_0
    return-void
.end method

.method public iTx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->du:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->iTx:Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pfH/du;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V

    :cond_0
    return-void
.end method

.method public iTx()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->du()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->du:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->du:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ZQB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eRw;->iTx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    const-string v0, ""

    goto :goto_0
.end method

.method public pfH()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rUr()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pfH/Kj;->Tu:Lcom/bytedance/sdk/openadsdk/component/pfH/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->eo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
