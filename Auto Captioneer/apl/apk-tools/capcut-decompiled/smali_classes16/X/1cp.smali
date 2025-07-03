.class public LX/1cp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 2

    iput p5, p0, LX/1cp;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/1cp;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/1cp;->l1:Ljava/lang/Object;

    iput-wide p3, v1, LX/1cp;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/1cp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/1cp;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/1cp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/1cp;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/1cp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/1cp;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LX/1cp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Eb;

    iget-object v0, v0, LX/0Eb;->b:LX/15n;

    invoke-static {v0}, LX/0Ec;->a(LX/15n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1cp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Eb;

    invoke-virtual {v0}, LX/0Eb;->a()LX/1bp;

    move-result-object v0

    invoke-virtual {v0}, LX/1bp;->D()LX/1bp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1be;->A()LX/0Ah;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/1cp;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ez;

    invoke-interface {v0}, LX/0Ez;->getPlacementScope()LX/0Ah;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/1cp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Eb;

    iget-wide v3, p0, LX/1cp;->j2:J

    invoke-virtual {v0}, LX/0Eb;->a()LX/1bp;

    move-result-object v0

    invoke-virtual {v0}, LX/1bp;->n()LX/1bo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/0Ah;->a(LX/0Ah;LX/0Ai;JFILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1cp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Eb;

    invoke-virtual {v0}, LX/0Eb;->a()LX/1bp;

    move-result-object v0

    invoke-virtual {v0}, LX/1bp;->D()LX/1bp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1bp;->n()LX/1bo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1be;->A()LX/0Ah;

    move-result-object v1

    goto :goto_0
.end method

.method public final a$1()V
    .locals 4

    sget-object v3, LX/0k8;->a:LX/0k8;

    iget-object v0, p0, LX/1cp;->l1:Ljava/lang/Object;

    check-cast v0, LX/0k4;

    invoke-virtual {v0}, LX/0k4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1cd;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0k8;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final a$2()V
    .locals 5

    iget-object v0, p0, LX/1cp;->l0:Ljava/lang/Object;

    check-cast v0, LX/1N8;

    iget-object v4, v0, LX/1N8;->b:LX/0mv;

    new-instance v3, LX/0n9;

    iget-object v2, p0, LX/1cp;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mW;

    iget-wide v0, p0, LX/1cp;->j2:J

    invoke-direct {v3, v2, v0, v1}, LX/0n9;-><init>(LX/0mW;J)V

    invoke-interface {v4, v3}, LX/0mv;->a(LX/0n9;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/1cp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/1cp;->invoke(LX/1cp;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/1cp;->invoke$1(LX/1cp;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/1cp;->invoke$2(LX/1cp;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
