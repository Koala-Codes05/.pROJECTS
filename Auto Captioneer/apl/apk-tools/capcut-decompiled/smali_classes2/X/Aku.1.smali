.class public final LX/Aku;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->a$0(Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;II)V
    .locals 0

    iput-object p1, p0, LX/Aku;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    iput p2, p0, LX/Aku;->b:I

    iput p3, p0, LX/Aku;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/Aku;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Aku;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    iget v0, p0, LX/Aku;->b:I

    invoke-virtual {v1, v0}, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->c(I)V

    iget-object v0, p0, LX/Aku;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    const v2, 0x7f0a0540

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Aku;->c:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/Aku;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/Aku;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    nop

    iget-boolean v0, v0, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aku;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->a(Z)V

    iget-object v1, p0, LX/Aku;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->c(Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;Z)V

    :cond_0
    return-void
.end method
