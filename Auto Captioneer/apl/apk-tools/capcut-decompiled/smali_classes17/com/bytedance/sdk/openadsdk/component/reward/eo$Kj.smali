.class public Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;
.super Lcom/bytedance/sdk/component/pfH/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kj"
.end annotation


# instance fields
.field public final Kj:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

.field public final du:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V
    .locals 1

    const-string v0, "Fullscreen Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pfH/pfH;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->du:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->iTx()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const-string v0, "material_meta"

    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->du:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v0, "ad_slot"

    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;)V

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/eo/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bykv/vk/openvk/iTx/iTx/iTx/eo/iTx$iTx;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/Tu$iTx;)V

    return-void
.end method
