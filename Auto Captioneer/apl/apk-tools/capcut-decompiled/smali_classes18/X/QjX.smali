.class public final LX/QjX;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ql0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;)V
    .locals 0

    iput-object p1, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0}, LX/QjM;->a()LX/Hw6;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ai()V

    return-void
.end method

.method public a(F)V
    .locals 4

    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0}, LX/QjM;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qji;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v3}, LX/Qji;->a()LX/I2q;

    move-result-object v1

    sget-object v0, LX/I2q;->HORIZONTAL:LX/I2q;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, p1}, LX/Qji;->a(F)V

    :goto_0
    invoke-virtual {v2}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0}, LX/QjM;->a()LX/Hw6;

    move-result-object v2

    invoke-virtual {v3}, LX/Qji;->b()F

    move-result v1

    invoke-virtual {v3}, LX/Qji;->c()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/Qji;->b(F)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/QjM;->a(FF)V

    return-void
.end method

.method public a(LX/QjP;LX/QjQ;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QjM;->a(LX/QjP;)V

    :cond_0
    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/QjM;->a(LX/QjQ;)V

    return-void
.end method

.method public a(LX/QjP;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QjM;->a(LX/QjP;)V

    return-void
.end method

.method public a(LX/QjR;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QjM;->a(LX/QjR;)V

    return-void
.end method

.method public a(ZLjava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QjM;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0}, LX/QjM;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qji;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Qji;->a(F)V

    invoke-virtual {v0, v1}, LX/Qji;->b(F)V

    :cond_0
    iget-object v0, p0, LX/QjX;->a:Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;

    invoke-virtual {v0}, Lcom/xt/edit/cutoutimage/CutoutCompositionFragment;->p()LX/QjM;

    move-result-object v0

    invoke-virtual {v0}, LX/QjM;->a()LX/Hw6;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(FF)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LX/Qkz;->c(LX/Ql0;)V

    return-void
.end method
