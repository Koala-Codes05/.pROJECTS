.class public LX/MRp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/MRp;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/MRp;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/MRp;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAnimationCancel(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationCancel$1(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationCancel$2(LX/MRp;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/MRp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LDU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LDU;->b(LX/LDU;Z)V

    iget-object v1, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/ui/AlphaTextButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/ui/AlphaTextButton;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method

.method public static onAnimationCancel$3(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationCancel$4(LX/MRp;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/MRp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LDU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LDU;->a(LX/LDU;Z)V

    iget-object v1, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/ui/AlphaTextButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/vega/ui/AlphaTextButton;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static onAnimationCancel$5(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationCancel$6(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationCancel$7(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationEnd(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX/MRp;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static onAnimationEnd$1(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LX/MRp;->l0:Ljava/lang/Object;

    check-cast p1, LX/LzE;

    iget-object p0, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast p0, LX/LzK;

    invoke-virtual {p1, p0}, LX/LzE;->a(LX/LzK;)V

    return-void
.end method

.method public static onAnimationEnd$2(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationEnd$3(LX/MRp;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/MRp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LDU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LDU;->b(LX/LDU;Z)V

    iget-object v1, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/ui/AlphaTextButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/ui/AlphaTextButton;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method

.method public static onAnimationEnd$4(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationEnd$5(LX/MRp;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/MRp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LDU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LDU;->a(LX/LDU;Z)V

    iget-object v1, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/ui/AlphaTextButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/vega/ui/AlphaTextButton;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static onAnimationEnd$6(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationEnd$7(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LX/MRp;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static onAnimationRepeat(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationRepeat$1(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationRepeat$2(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationRepeat$3(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationRepeat$4(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationRepeat$5(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationRepeat$6(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationRepeat$7(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationStart(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static onAnimationStart$1(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationStart$2(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationStart$3(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationStart$4(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationStart$5(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static onAnimationStart$6(LX/MRp;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/MRp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LDU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LDU;->a(LX/LDU;Z)V

    iget-object v1, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/ui/AlphaTextButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/MRp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/ui/AlphaTextButton;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method

.method public static onAnimationStart$7(LX/MRp;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/MRp;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationCancel(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationCancel$1(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationCancel$2(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationCancel$3(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationCancel$4(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationCancel$5(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationCancel$6(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationCancel$7(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/MRp;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationEnd(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationEnd$1(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationEnd$2(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationEnd$3(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationEnd$4(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationEnd$5(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationEnd$6(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationEnd$7(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/MRp;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationRepeat(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationRepeat$1(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationRepeat$2(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationRepeat$3(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationRepeat$4(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationRepeat$5(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationRepeat$6(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationRepeat$7(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/MRp;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationStart(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationStart$1(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationStart$2(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationStart$3(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationStart$4(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationStart$5(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationStart$6(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/MRp;

    invoke-static {v0, p1}, LX/MRp;->onAnimationStart$7(LX/MRp;Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
