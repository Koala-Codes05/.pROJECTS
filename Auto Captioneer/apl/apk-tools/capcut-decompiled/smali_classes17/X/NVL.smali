.class public LX/NVL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NOo;JI)V
    .locals 2

    iput p4, p0, LX/NVL;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/NVL;->l0:Ljava/lang/Object;

    iput-wide p2, v1, LX/NVL;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/NVL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/NVL;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/NVL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/NVL;->a$1(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NVL;->l0:Ljava/lang/Object;

    check-cast v0, LX/NOo;

    invoke-static {v0}, LX/NOo;->a(LX/NOo;)Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LX/NVG;

    iget-object v4, p0, LX/NVL;->l0:Ljava/lang/Object;

    check-cast v4, LX/NOo;

    iget-wide v5, p0, LX/NVL;->j1:J

    const/4 v8, 0x0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/NVG;-><init>(LX/NOo;JLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a$1(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NVL;->l0:Ljava/lang/Object;

    check-cast v0, LX/NOo;

    invoke-static {v0}, LX/NOo;->a(LX/NOo;)Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LX/NVG;

    iget-object v4, p0, LX/NVL;->l0:Ljava/lang/Object;

    check-cast v4, LX/NOo;

    iget-wide v5, p0, LX/NVL;->j1:J

    const/4 v8, 0x1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/NVG;-><init>(LX/NOo;JLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/NVL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/NVL;

    invoke-static {v0, p1}, LX/NVL;->invoke(LX/NVL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/NVL;

    invoke-static {v0, p1}, LX/NVL;->invoke$1(LX/NVL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
