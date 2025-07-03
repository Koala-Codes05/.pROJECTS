.class public Lcom/bytedance/sdk/openadsdk/component/DT$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Sno$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic DT:Lcom/bytedance/sdk/openadsdk/component/DT;

.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final synthetic Tu:Lcom/bytedance/sdk/openadsdk/core/model/jq;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/utils/TEa;

.field public final synthetic eo:Lcom/bytedance/sdk/openadsdk/component/DT$du;

.field public final synthetic iTx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DT;ILcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->DT:Lcom/bytedance/sdk/openadsdk/component/DT;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->iTx:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->du:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->eo:Lcom/bytedance/sdk/openadsdk/component/DT$du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->du:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->Kj()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->eo:Lcom/bytedance/sdk/openadsdk/component/DT$du;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/DT$du;->iTx()V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/wSH/iTx/du;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wSH/iTx/du;->Tu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->DT:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->iTx:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->Kj(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->du:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->Kj()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->eo:Lcom/bytedance/sdk/openadsdk/component/DT$du;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/DT$du;->iTx(Lcom/bytedance/sdk/openadsdk/wSH/iTx/du;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->du:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->Kj()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT$7;->eo:Lcom/bytedance/sdk/openadsdk/component/DT$du;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/DT$du;->iTx()V

    return-void
.end method
