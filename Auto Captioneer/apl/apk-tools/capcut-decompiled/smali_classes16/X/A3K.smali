.class public LX/A3K;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 2

    iput p6, p0, LX/A3K;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/A3K;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/A3K;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/A3K;->l2:Ljava/lang/Object;

    iput-wide p4, v1, LX/A3K;->j3:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/A3K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/A3K;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/A3K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/9iE;

    invoke-virtual {p0, p1}, LX/A3K;->a$1(LX/9iE;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/A3K;->l0:Ljava/lang/Object;

    check-cast v0, LX/9hK;

    invoke-virtual {v0}, LX/9hH;->a()LX/9hJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9hJ;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A3K;->l1:Ljava/lang/Object;

    check-cast v0, LX/9h6;

    invoke-virtual {v0}, LX/9h6;->b()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9bV;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/A3K;->j3:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/9bV;->b(J)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/A3K;->l0:Ljava/lang/Object;

    check-cast v0, LX/9hK;

    invoke-virtual {v0}, LX/9hH;->a()LX/9hJ;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LX/9Oe;

    const/16 v4, -0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v8, v5

    invoke-direct/range {v3 .. v8}, LX/9Oe;-><init>(ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/A3K;->l1:Ljava/lang/Object;

    check-cast v1, LX/9h6;

    const-string v0, ""

    invoke-interface {v2, v3, v0, v1}, LX/9hJ;->a(LX/9Oe;Ljava/lang/String;LX/9h6;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/A3K;->l0:Ljava/lang/Object;

    check-cast v2, LX/9hK;

    iget-object v1, p0, LX/A3K;->l1:Ljava/lang/Object;

    check-cast v1, LX/9h6;

    iget-object v0, p0, LX/A3K;->l2:Ljava/lang/Object;

    check-cast v0, LX/9hA;

    invoke-static {v2, v1, p1, v0}, LX/9hK;->a$0(LX/9hK;LX/9h6;Ljava/lang/String;LX/9hA;)V

    goto :goto_1
.end method

.method public final a$1(LX/9iE;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/9hr;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/9iG;

    if-eqz v0, :cond_1

    invoke-static {}, LX/454;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, LX/A33;

    iget-object v2, p0, LX/A3K;->l1:Ljava/lang/Object;

    check-cast v2, LX/9iX;

    iget-object v1, p0, LX/A3K;->l2:Ljava/lang/Object;

    check-cast v1, LX/9hV;

    const/16 v0, 0xee

    invoke-direct {v6, v2, v1, v4, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, LX/9ha;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/A3K;->l0:Ljava/lang/Object;

    check-cast v3, LX/9iR;

    check-cast p1, LX/9ha;

    iget-object v2, p0, LX/A3K;->l1:Ljava/lang/Object;

    check-cast v2, LX/9iX;

    iget-wide v0, p0, LX/A3K;->j3:J

    invoke-static {v3, p1, v2, v0, v1}, LX/9iR;->a$0(LX/9iR;LX/9ha;LX/9iX;J)V

    iget-object v0, p0, LX/A3K;->l2:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    invoke-interface {v0}, LX/9hV;->b()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/9Ee;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/A3K;->l0:Ljava/lang/Object;

    check-cast v3, LX/9iR;

    check-cast p1, LX/9Ee;

    iget-object v2, p0, LX/A3K;->l1:Ljava/lang/Object;

    check-cast v2, LX/9iX;

    iget-wide v0, p0, LX/A3K;->j3:J

    invoke-static {v3, p1, v2, v0, v1}, LX/9iR;->a$0(LX/9iR;LX/9Ee;LX/9iX;J)V

    iget-object v0, p0, LX/A3K;->l2:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    invoke-interface {v0}, LX/9hV;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/9Eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A3K;->l2:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    invoke-interface {v0}, LX/9hV;->b()V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/A3K;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A3K;

    invoke-static {v0, p1}, LX/A3K;->invoke(LX/A3K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A3K;

    invoke-static {v0, p1}, LX/A3K;->invoke$1(LX/A3K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
