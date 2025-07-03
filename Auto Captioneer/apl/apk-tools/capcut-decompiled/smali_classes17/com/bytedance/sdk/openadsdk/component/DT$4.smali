.class public Lcom/bytedance/sdk/openadsdk/component/DT$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/DT$Kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/core/model/jq;

.field public final synthetic Tu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final synthetic eo:Lcom/bytedance/sdk/openadsdk/component/DT;

.field public final synthetic iTx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DT;ILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->eo:Lcom/bytedance/sdk/openadsdk/component/DT;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->iTx:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->Tu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->iTx:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->eo:Lcom/bytedance/sdk/openadsdk/component/DT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/eo/iTx;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;ILcom/bytedance/sdk/openadsdk/core/model/jq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->eo:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->Tu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public iTx(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->eo:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$4;->Tu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
