.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pfH/Sno;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx([FLcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/component/reward/du/du;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->du:Lcom/bytedance/sdk/openadsdk/component/reward/du/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kj()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH()J

    move-result-wide v0

    return-wide v0
.end method

.method public Tu()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->Tu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->eo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Tu()Z

    move-result v1

    const/4 v0, 0x3

    return v0
.end method

.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->eRw()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->eRw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public du(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Waq:I

    return-void
.end method

.method public eo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->XLH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->du:Lcom/bytedance/sdk/openadsdk/component/reward/du/du;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V

    return-void
.end method

.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Bnz:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Sno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Sno;->Tu()V

    return-void
.end method

.method public iTx(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Ol()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->hV()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Tu()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;->iTx(JZ)Z

    goto :goto_1
.end method

.method public iTx(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(ILjava/lang/String;)V

    return-void
.end method

.method public iTx(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT$1;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Bnz:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Sno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Sno;->eo()V

    :cond_0
    return-void
.end method
