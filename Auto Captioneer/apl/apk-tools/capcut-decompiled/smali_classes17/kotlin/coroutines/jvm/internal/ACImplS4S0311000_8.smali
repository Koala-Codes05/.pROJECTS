.class public Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->$t:I

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
            "Lcom/vega/audio/musiccheck/MusicCheckService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->l1:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->i4:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/musiccheck/MusicCheckService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/vega/audio/musiccheck/MusicCheckService;->a(LX/Ksk;ZLjava/lang/String;ILjava/util/Map;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->l1:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->i4:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/CZS;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/CZS;->a$0(LX/CZS;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS4S0311000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
