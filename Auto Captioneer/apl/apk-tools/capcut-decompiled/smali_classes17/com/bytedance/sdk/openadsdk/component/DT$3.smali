.class public Lcom/bytedance/sdk/openadsdk/component/DT$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/model/jq;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->du:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->xO()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v0

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/eo/iTx;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->du:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;ILcom/bytedance/sdk/openadsdk/core/model/jq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->du:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$3;->du:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->du(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V

    return-void
.end method
