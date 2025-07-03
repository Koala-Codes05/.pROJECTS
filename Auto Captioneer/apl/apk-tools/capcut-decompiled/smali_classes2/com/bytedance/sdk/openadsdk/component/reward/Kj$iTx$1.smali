.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->TGC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

.field public final synthetic du:J

.field public final synthetic iTx:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->iTx:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->du:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;I)I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->du:J

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->CC()J

    move-result-wide v1

    const/16 v0, 0x64

    invoke-interface {v3, v1, v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;->iTx(JI)V

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->du:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(J)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->du:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->Ol()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->bYZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Tu(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->rUr:Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->iTx:J

    sub-long/2addr v3, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->du:J

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kj$iTx$1;->du:J

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;->iTx(JJ)V

    :cond_0
    return-void
.end method
