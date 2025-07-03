.class public Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->$t:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/NyP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->l2:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->i4:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->l3:Ljava/lang/Object;

    check-cast v1, LX/NyP;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/A6Q;->a(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->l2:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->i4:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->l3:Ljava/lang/Object;

    check-cast v1, LX/NyQ;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/A6Q;->a(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS15S0401000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
