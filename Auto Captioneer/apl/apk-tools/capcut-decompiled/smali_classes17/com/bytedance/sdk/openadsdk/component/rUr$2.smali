.class public Lcom/bytedance/sdk/openadsdk/component/rUr$2;
.super Lcom/bytedance/sdk/component/pfH/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/rUr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pfH/pfH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->eo(I)Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->xO()Z

    move-result v0

    const/16 v4, 0x65

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/eo/du;

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/component/eo/du;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    return-void

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->RM()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/eo/du;

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/component/eo/du;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Ol()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/eo/du;

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/component/eo/du;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->du(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->Tu(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->wIF(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->rUr(I)V

    :cond_5
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/eo/du;

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/component/eo/du;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Z)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/DT;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/eo/du;

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/component/eo/du;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Z)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Z)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/rUr;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Z)V

    return-void
.end method
