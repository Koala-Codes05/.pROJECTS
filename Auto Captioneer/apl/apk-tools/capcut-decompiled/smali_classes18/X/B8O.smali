.class public final LX/B8O;
.super Ljava/lang/Object;

# interfaces
.implements LX/R90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B8M;->ay_()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/B8M;


# direct methods
.method public constructor <init>(LX/B8M;)V
    .locals 0

    iput-object p1, p0, LX/B8O;->a:LX/B8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/B8O;->a:LX/B8M;

    nop

    invoke-static {v0}, LX/B8M;->v(LX/B8M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B8O;->a:LX/B8M;

    invoke-virtual {v0}, LX/B8M;->k()LX/B8H;

    move-result-object v0

    invoke-virtual {v0}, LX/B8H;->s()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, LX/B8O;->a:LX/B8M;

    nop

    iget-object v0, v0, LX/B8M;->v:Lcom/vega/commonedit/videoanim/ui/VerticalVideoAnimSliderBar;

    const/4 v3, 0x0

    const-string v1, "animSliderBar"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vega/commonedit/videoanim/ui/VerticalVideoAnimSliderBar;->setDrawIndicator(Z)V

    iget-object v0, p0, LX/B8O;->a:LX/B8M;

    nop

    iget-object v0, v0, LX/B8M;->v:Lcom/vega/commonedit/videoanim/ui/VerticalVideoAnimSliderBar;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x21

    :goto_1
    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method
