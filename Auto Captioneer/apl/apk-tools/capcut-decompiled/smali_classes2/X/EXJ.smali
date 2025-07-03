.class public final LX/EXJ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EG1;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/EG1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EG1;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/EXJ;->a:LX/EG1;

    iput p2, p0, LX/EXJ;->b:I

    iput-object p3, p0, LX/EXJ;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(LX/EG1;FLandroid/animation/ValueAnimator;)V
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

    iget-object v1, p0, LX/EG1;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {p0}, LX/EG1;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    iget-object v0, v0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    iget-object v0, v0, LX/EG1;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    iget-object v0, v0, LX/EG1;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    iget-object v0, v0, LX/EG1;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, p0, LX/EXJ;->a:LX/EG1;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v1, v0}, LX/EG1;->b(LX/EG1;Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    iget-object v2, v0, LX/EG1;->b:Landroid/view/View;

    iget v0, p0, LX/EXJ;->b:I

    int-to-float v1, v0

    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    invoke-virtual {v0}, LX/EG1;->a()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    iget-object v0, v0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    iget-object v2, v0, LX/EG1;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/EXJ;->a:LX/EG1;

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$l$1;

    invoke-direct {v0, v1, v3}, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$l$1;-><init>(LX/EG1;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/EXI;

    invoke-direct {v0, v1}, LX/EXI;-><init>(LX/EG1;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v1, p0, LX/EXJ;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EXJ;->a:LX/EG1;

    invoke-virtual {v0, v1}, LX/EG1;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/EXJ;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
