.class public Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i8:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->$t:I

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
            "LX/DED;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l7:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l6:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l7:Ljava/lang/Object;

    check-cast v0, LX/DED;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/DED;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l6:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l7:Ljava/lang/Object;

    check-cast v1, LX/DWh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DWh;->a(LX/4o3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l6:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l7:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/aiedit/AiEditViewRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/vega/edit/aiedit/AiEditViewRepository;->b(Lcom/vega/edit/aiedit/AiEditViewRepository;LX/Ksk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l6:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l7:Ljava/lang/Object;

    check-cast v1, LX/DXb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DXb;->a(Lcom/vega/gallery/local/MediaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l6:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->i8:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->l7:Ljava/lang/Object;

    check-cast v1, LX/D4U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D4U;->a(LX/D4D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS4S0801000_8;Ljava/lang/Object;)Ljava/lang/Object;

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
