.class public LX/FI5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    iput p3, p0, LX/FI5;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/FI5;->l0:Ljava/lang/Object;

    iput p2, v1, LX/FI5;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a$5(LX/EG1;FLandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {p0}, LX/EG1;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic invoke(LX/FI5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/FI5;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/FI5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/FI5;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/FI5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/FI5;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/FI5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/FI5;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/FI5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/FI5;->a$4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v2, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v2, LX/E4m;

    iget v1, v2, LX/E4m;->h:I

    const-string v0, "clear_state"

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v2, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v2, LX/E4m;

    iget v1, p0, LX/FI5;->i1:I

    const-string v0, "select_sync"

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final a$1()V
    .locals 2

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EhY;

    invoke-virtual {v0}, LX/EhY;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget v0, p0, LX/FI5;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$2()V
    .locals 2

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EhY;

    invoke-virtual {v0}, LX/EhY;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget v0, p0, LX/FI5;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$3()V
    .locals 2

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EwH;

    invoke-virtual {v0}, LX/EwH;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget v0, p0, LX/FI5;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$4()V
    .locals 4

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v0, v0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v0, v0, LX/EG1;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v0, v0, LX/EG1;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v0, v0, LX/EG1;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v1, v0, LX/EG1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v1, v0, LX/EG1;->b:Landroid/view/View;

    iget v0, p0, LX/FI5;->i1:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v0, v0, LX/EG1;->b:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v0, v0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v1, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v1, LX/EG1;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v1, v0}, LX/EG1;->a(LX/EG1;Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v0, LX/EG1;

    iget-object v2, v0, LX/EG1;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v1, LX/EG1;

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$k$1;

    invoke-direct {v0, v1, v3}, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$k$1;-><init>(LX/EG1;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v1, p0, LX/FI5;->l0:Ljava/lang/Object;

    check-cast v1, LX/EG1;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/EG1;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FI5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/FI5;->invoke(LX/FI5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/FI5;->invoke$1(LX/FI5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/FI5;->invoke$2(LX/FI5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/FI5;->invoke$3(LX/FI5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/FI5;->invoke$4(LX/FI5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
