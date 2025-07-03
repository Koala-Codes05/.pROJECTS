.class public Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i8:I

.field public j9:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public z7:Z


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->$t:I

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
            "LX/Kqf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->l6:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->l5:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->i8:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->i8:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->l6:Ljava/lang/Object;

    check-cast v0, LX/Kqf;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move-object v6, v1

    move v7, v3

    move v8, v3

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v3

    move-object v13, v1

    move-object v14, v1

    invoke-static/range {v0 .. v15}, LX/Kqf;->a$0(LX/Kqf;LX/Ksk;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/util/Set;Ljava/util/Set;ZLX/Ebm;LX/Kql;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->l5:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->i8:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->i8:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->l6:Ljava/lang/Object;

    check-cast v0, LX/Kqd;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v2

    move-object v12, v1

    move-object v13, v1

    invoke-virtual/range {v0 .. v14}, LX/Kqd;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/util/Set;Ljava/util/Set;ZLX/Ebm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS0S0711100_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
