.class public LX/8Uk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7vT;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LX/7vR;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, LX/8Uk;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8Uk;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/8Uk;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/8Uk;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/8Uk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/8Uk;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8Uk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/8Uk;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/8Uk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/8Uk;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/8Uk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/8Uk;->a$3()LX/FfG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LX/8Uk;->l1:Ljava/lang/Object;

    check-cast v0, LX/7vT;

    iget-object v0, v0, LX/7vT;->g:Ljava/util/List;

    iget-object v3, p0, LX/8Uk;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7vR;

    invoke-virtual {v0}, LX/7vR;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/8Uk;->l1:Ljava/lang/Object;

    check-cast v0, LX/7vT;

    iget-object v0, v0, LX/7vT;->g:Ljava/util/List;

    iget-object v3, p0, LX/8Uk;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7vR;

    invoke-virtual {v0}, LX/7vR;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_2
    check-cast v4, LX/7vR;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/8Uk;->l1:Ljava/lang/Object;

    check-cast v1, LX/7vT;

    const/16 v0, 0x6d

    invoke-virtual {v4, v0}, LX/7vR;->a(I)V

    iget-object v0, v1, LX/7vT;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, LX/8Uk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/8Uk;->l1:Ljava/lang/Object;

    check-cast v2, LX/7vT;

    iget-object v1, v2, LX/7vT;->g:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a$1()V
    .locals 3

    iget-object v2, p0, LX/8Uk;->l1:Ljava/lang/Object;

    check-cast v2, LX/7Up;

    iget-object v1, p0, LX/8Uk;->l2:Ljava/lang/Object;

    check-cast v1, LX/7US;

    iget-object v0, p0, LX/8Uk;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/7Up;->a$0(LX/7Up;LX/7US;Ljava/lang/String;)V

    return-void
.end method

.method public final a$2()V
    .locals 5

    iget-object v0, p0, LX/8Uk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/design/animation/AnimationFragment;

    invoke-static {v0}, Lcom/xt/edit/design/animation/AnimationFragment;->w(Lcom/xt/edit/design/animation/AnimationFragment;)V

    sget-object v1, LX/7Cb;->Video:LX/7Cb;

    iget-object v0, p0, LX/8Uk;->l2:Ljava/lang/Object;

    check-cast v0, LX/7Cb;

    if-ne v1, v0, :cond_0

    const-string v4, "OutputVideo"

    :goto_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " srcFileName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Uk;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimationFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/8Tf;

    iget-object v2, p0, LX/8Uk;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v3, v2, v4, v1, v0}, LX/8Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v1}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const-string v4, "OutputGif"

    goto :goto_0
.end method

.method public final a$3()LX/FfG;
    .locals 7

    new-instance v1, LX/8Tp;

    iget-object v3, p0, LX/8Uk;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/8Uk;->l1:Ljava/lang/Object;

    check-cast v2, LX/8KN;

    iget-object v4, p0, LX/8Uk;->l2:Ljava/lang/Object;

    check-cast v4, LX/8KP;

    const/4 v5, 0x0

    const/16 v6, 0x2a

    invoke-direct/range {v1 .. v6}, LX/8Tp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v5}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/8Uk;->s0:Ljava/lang/String;

    check-cast v3, LX/FfG;

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "after real down resource"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8Uk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/8Uk;->invoke(LX/8Uk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/8Uk;->invoke$1(LX/8Uk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/8Uk;->invoke$2(LX/8Uk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/8Uk;->invoke$3(LX/8Uk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
