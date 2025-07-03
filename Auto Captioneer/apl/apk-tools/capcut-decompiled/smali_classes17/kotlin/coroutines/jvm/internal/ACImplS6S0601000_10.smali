.class public Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->$t:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/edit/EditActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l5:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/xt/edit/EditActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/xt/edit/EditActivityViewModel;->b(Lcom/xt/edit/EditActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l5:Ljava/lang/Object;

    check-cast v1, LX/FQs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FQs;->a(LX/FPv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l5:Ljava/lang/Object;

    check-cast v1, LX/Fbk;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/Fbk;->b(LX/Fbk;LX/FfG;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a(LX/Fi1;LX/9cA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l5:Ljava/lang/Object;

    check-cast v1, LX/FL5;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/FL5;->a$0(LX/FL5;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/FL4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
