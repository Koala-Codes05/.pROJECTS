.class public LX/RIq;
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

    iput p3, p0, LX/RIq;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/RIq;->l0:Ljava/lang/Object;

    iput p2, v1, LX/RIq;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/RIq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/RIq;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/RIq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/RIq;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/RIq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/RIq;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qrh;

    iget-object v0, v0, LX/Qrh;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v1, LX/Qrh;

    iget v0, p0, LX/RIq;->i1:I

    invoke-static {v1, v0}, LX/Qrh;->a(LX/Qrh;I)V

    iget-object v0, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qrh;

    iget-object v1, v0, LX/Qrh;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qrh;

    invoke-virtual {v0}, LX/Qrh;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qrh;

    iget-object v1, v0, LX/Qrh;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v0, LX/Qrh;

    invoke-virtual {v0}, LX/Qrh;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$1()V
    .locals 2

    iget-object v0, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v0, LX/R91;

    invoke-virtual {v0}, LX/R91;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v0, LX/R91;

    invoke-virtual {v0}, LX/R91;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget v0, p0, LX/RIq;->i1:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a$2()V
    .locals 2

    iget-object v1, p0, LX/RIq;->l0:Ljava/lang/Object;

    check-cast v1, LX/QfL;

    iget v0, p0, LX/RIq;->i1:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/QfL;->c(LX/QfL;I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/RIq;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/RIq;->invoke(LX/RIq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/RIq;->invoke$1(LX/RIq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/RIq;->invoke$2(LX/RIq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
