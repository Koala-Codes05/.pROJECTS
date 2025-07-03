.class public Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;
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

.field public z5:Z


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->$t:I

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

.method public constructor <init>(LX/Icj;Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Icj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->l4:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->l3:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->i6:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/Icj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v8}, LX/Icj;->a(JZLjava/lang/String;ILorg/json/JSONObject;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->l3:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->i6:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/Icj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v5, v4

    move v6, v3

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v9}, LX/Icj;->a(JZLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS1S0511100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
