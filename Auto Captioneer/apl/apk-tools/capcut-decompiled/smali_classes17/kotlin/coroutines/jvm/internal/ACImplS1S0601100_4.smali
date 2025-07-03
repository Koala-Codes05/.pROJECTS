.class public Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i6:I

.field public j7:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->$t:I

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
            "LX/7AN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->l5:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->l5:Ljava/lang/Object;

    check-cast v1, LX/7AN;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/7AN;->a$0(LX/7AN;LX/89c;Ljava/lang/String;LX/8Nf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/vega/draft/util/NoviceTrialTaskHelper;

    const/4 v0, 0x0

    nop

    invoke-static {v1, v0, v0, v0, p0}, Lcom/vega/draft/util/NoviceTrialTaskHelper;->c(Lcom/vega/draft/util/NoviceTrialTaskHelper;Ljava/lang/String;LX/2eD;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS1S0601100_4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
