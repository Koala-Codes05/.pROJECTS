.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;
    }
.end annotation


# instance fields
.field public final DT:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public Kj:J

.field public Tu:Z

.field public du:Z

.field public eo:Z

.field public final iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

.field public pfH:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;

.field public final rUr:Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->du:Z

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kj;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->rUr:Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->DT:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v8

    const-wide/16 v3, 0xa

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->DT()D

    move-result-wide v0

    double-to-long v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {v8, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->iTx(D)V

    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {v2, v3, v4, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;-><init>(JLcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    return-void

    :cond_0
    const-wide/16 v5, 0xa

    :cond_1
    move-wide v3, v5

    goto :goto_0
.end method


# virtual methods
.method public CC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->eo:Z

    return v0
.end method

.method public DT()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Kj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->RM()V

    return-void
.end method

.method public Kj(J)V
    .locals 0

    return-void
.end method

.method public Kj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->eo:Z

    return-void
.end method

.method public Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    return-object v0
.end method

.method public RM()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public SKz()Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->rUr:Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;

    return-object v0
.end method

.method public Sno()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->Tu:Z

    return v0
.end method

.method public TGC()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->eo()J

    move-result-wide v0

    return-wide v0
.end method

.method public Tu()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->Kj()V

    return-void
.end method

.method public Tu(Z)V
    .locals 0

    return-void
.end method

.method public bYZ()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public du()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->TGC()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->eo()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->pfH()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->DT()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->rUr:Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->pfH:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;->iTx(I)V

    :cond_0
    return-void
.end method

.method public du(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->Kj:J

    return-void
.end method

.method public du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V
    .locals 0

    return-void
.end method

.method public du(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->Tu:Z

    return-void
.end method

.method public eRw()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->DT:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->iTx:J

    invoke-static {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(JJ)I

    move-result v0

    return v0
.end method

.method public eo()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->CC()J

    move-result-wide v0

    return-wide v0
.end method

.method public eo(Z)V
    .locals 0

    return-void
.end method

.method public iTx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->eRw()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->eo()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->pfH()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->DT()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->rUr:Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->pfH:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;->iTx(I)V

    :cond_0
    return-void
.end method

.method public iTx(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->iTx(J)V

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Tu;)V
    .locals 0

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$du;)V
    .locals 0

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->pfH:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;

    return-void
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->du:Z

    return-void
.end method

.method public iTx(ZI)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->Kj()V

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->pfH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->Tu:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->rUr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->rUr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->iTx(J)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->DT:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->rUr:Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->TGC()V

    const/4 v0, 0x1

    return v0
.end method

.method public pfH()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->Sno()J

    move-result-wide v0

    return-wide v0
.end method

.method public rUr()I
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public uki()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public wSH()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
