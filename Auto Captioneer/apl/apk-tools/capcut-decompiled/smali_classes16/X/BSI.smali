.class public LX/BSI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/account/email/VerifyCurrentMailFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/4sF;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S0211000_6;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/BSI;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BSI;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/BSI;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/BSI;->z2:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/account/LaunchBirthdayActivity;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, LX/EMv;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, LX/AC7;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$10(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/A89;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0xa

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$11(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/N3M;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, LX/N3X;

    const/16 p1, 0xb

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$12(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/N3M;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, LX/N3X;

    const/16 p1, 0xc

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/60F;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/account/email/SetBirthdayFragment;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/account/email/VerifyMailFragment;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    const/4 p1, 0x4

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$5(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/A6o;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/lv/clipmonetize/data/UserDetailInfo;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ajg;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, LX/AtD;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$7(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/B8H;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, LX/AbN;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/APf;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 p1, 0x8

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$9(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/BSI;

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/APn;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, LX/AWi;

    iget-boolean v3, p0, LX/BSI;->z2:Z

    const/16 p1, 0x9

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSI;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSI;->i3:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BSI;->z2:Z

    const v3, 0x7f0a2a77

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/account/LaunchBirthdayActivity;

    const v0, 0x7f131129

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/LaunchBirthdayActivity;

    iget-object v1, v0, Lcom/lemon/account/LaunchBirthdayActivity;->i:Ljava/lang/String;

    const-string v0, "cold_start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/LaunchBirthdayActivity;

    invoke-virtual {v0}, Lcom/lemon/account/BirthdayActivity;->h()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "inbox"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/LaunchBirthdayActivity;

    invoke-virtual {v0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/LaunchBirthdayActivity;

    invoke-virtual {v0}, Lcom/lemon/account/BirthdayActivity;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/EMv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EMv;->a()LX/EMp;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v1}, LX/EMp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EMp;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EMp;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EMp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/LaunchBirthdayActivity;

    invoke-virtual {v0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/LaunchBirthdayActivity;

    invoke-static {v0, v1}, Lcom/lemon/account/LaunchBirthdayActivity;->a$0(Lcom/lemon/account/LaunchBirthdayActivity;LX/EMp;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSI;->i3:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BSI;->z2:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "0"

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->b()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "107"

    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->b()V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$10(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/BSI;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/A89;

    iget-object v1, v0, LX/A89;->b:LX/ATN;

    iget-boolean v0, p0, LX/BSI;->z2:Z

    iput v2, p0, LX/BSI;->i3:I

    invoke-virtual {v1, v0, p0}, LX/ATN;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSI;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BSI;->z2:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/N3M;

    iget-object v2, v0, LX/N3M;->j:LX/A8H;

    if-eqz v2, :cond_0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13ac87

    invoke-static {v1, v0, v3, v4, v3}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/A8H;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/N3X;

    invoke-interface {v0}, LX/N3X;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/N3M;

    iget-object v2, v0, LX/N3M;->j:LX/A8H;

    if-eqz v2, :cond_1

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13ac86

    invoke-static {v1, v0, v3, v4, v3}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/A8H;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSI;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BSI;->z2:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/N3M;

    iget-object v2, v0, LX/N3M;->j:LX/A8H;

    if-eqz v2, :cond_0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13a9cf

    invoke-static {v1, v0, v3, v4, v3}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/A8H;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/N3X;

    invoke-interface {v0}, LX/N3X;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/N3M;

    iget-object v2, v0, LX/N3M;->j:LX/A8H;

    if-eqz v2, :cond_1

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13a9d0

    invoke-static {v1, v0, v3, v4, v3}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/A8H;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSI;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/60F;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    iget-boolean v0, p0, LX/BSI;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/SetBirthdayFragment;

    invoke-static {v0}, LX/0Yr;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v0, 0x7f0a005b

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->c(I)V

    :goto_0
    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/SetBirthdayFragment;

    invoke-static {v0}, Lcom/lemon/account/email/SetBirthdayFragment;->e(Lcom/lemon/account/email/SetBirthdayFragment;)LX/AF3;

    move-result-object v0

    invoke-virtual {v0}, LX/AF3;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/SetBirthdayFragment;

    invoke-static {v0}, Lcom/lemon/account/email/SetBirthdayFragment;->i(Lcom/lemon/account/email/SetBirthdayFragment;)LX/AFG;

    move-result-object v1

    iget-boolean v2, p0, LX/BSI;->z2:Z

    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/SetBirthdayFragment;

    invoke-static {v0}, Lcom/lemon/account/email/SetBirthdayFragment;->e(Lcom/lemon/account/email/SetBirthdayFragment;)LX/AF3;

    move-result-object v0

    invoke-virtual {v0}, LX/AF3;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "new_password"

    const-string p0, "set_password"

    const-string p1, "isChild"

    invoke-virtual/range {v1 .. v6}, LX/AFG;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/AFH;->a:LX/AFH;

    invoke-virtual {v0}, LX/AFH;->j()V

    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/SetBirthdayFragment;

    invoke-static {v0}, Lcom/lemon/account/email/SetBirthdayFragment;->e(Lcom/lemon/account/email/SetBirthdayFragment;)LX/AF3;

    move-result-object v0

    invoke-virtual {v0}, LX/AF3;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v0, LX/AF1;->BIRTHDAY_BLOCK:LX/AF1;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v8, p0

    iget v0, v8, LX/BSI;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/4sF;

    iget-object v0, v8, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4sF;->a()Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v1

    invoke-virtual {p1}, LX/4sF;->a()Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AJ1;->a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    :cond_1
    iget-object v0, v8, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v3

    iget-object v0, v8, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "change_password"

    :goto_0
    iget-boolean v0, v8, LX/BSI;->z2:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1}, LX/4sF;->a()Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/AJ1;->a(Ljava/lang/String;ZLcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, "set_password"

    goto :goto_0

    :cond_3
    const-string v1, "change_bind_old"

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v8, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v4

    iget-object v0, v8, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0xb

    :goto_1
    const/4 v7, 0x0

    const/4 p0, 0x4

    iput v2, v8, LX/BSI;->i3:I

    const-string v5, ""

    move-object p1, v7

    invoke-static/range {v4 .. v10}, LX/AJ1;->a(LX/AJ1;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object v3, p0

    iget v0, v3, LX/BSI;->i3:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_a

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/4sF;

    invoke-virtual {v4}, LX/4sF;->a()Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    move-result-object v1

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    const-string v2, "bind"

    if-nez v0, :cond_1

    iget v5, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    const/16 v0, 0x3ff

    if-ne v5, v0, :cond_6

    new-instance v11, LX/KXC;

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v8, ""

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/BSv;

    iget-object v5, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/lemon/account/email/VerifyMailFragment;

    const/16 v0, 0x17

    invoke-direct {v7, v5, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/BSv;

    iget-object v5, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/lemon/account/email/VerifyMailFragment;

    const/16 v0, 0x18

    invoke-direct {v6, v5, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v9, v7, v6}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-virtual {v11, v10}, LX/KXC;->d(Z)V

    invoke-virtual {v11, v8}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f13701f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 p0, 0x6

    move-object v14, v13

    move-object/from16 p1, v13

    invoke-static/range {v11 .. v16}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f133713

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f13370f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/KXC;->show()V

    invoke-static {v6}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v5

    invoke-static {v6}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_0
    invoke-virtual {v5, v0}, LX/AJ1;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v3, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v4

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "change_password"

    :goto_2
    iget-boolean v0, v3, LX/BSI;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/AJ1;->a(Ljava/lang/String;ZLcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v2, "set_password"

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "change_bind_new"

    goto :goto_2

    :cond_5
    const-string v0, "change_bind"

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AJ1;->a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v4

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    :goto_3
    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    iput v5, v3, LX/BSI;->i3:I

    invoke-virtual {v4, v2, v1, v0, v3}, LX/AJ1;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_8
    iget-object v0, v3, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v1, 0x7

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSI;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/A6o;

    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/UserDetailInfo;

    invoke-static {v1, v0}, LX/A6o;->a(LX/A6o;Lcom/lemon/lv/clipmonetize/data/UserDetailInfo;)V

    iget-boolean v0, p0, LX/BSI;->z2:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v3, LX/A6o;

    new-instance v2, Lcom/lemon/lv/clipmonetize/data/UserInfo;

    iget-object v0, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/UserDetailInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/UserDetailInfo;->convertToUserLiteInfo()Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/lemon/lv/clipmonetize/data/UserInfo;-><init>(Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/A6o;->a(LX/A6o;Lcom/lemon/lv/clipmonetize/data/UserInfo;Lcom/lemon/lv/clipmonetize/data/UserBenefitData;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v11, p0

    iget v0, v11, LX/BSI;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v11, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajg;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v2

    iget-object v0, v11, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    invoke-virtual {v0}, LX/AtD;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BCX;->a(Ljava/lang/String;Z)V

    iget-object v0, v11, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajg;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v2

    iget-object v0, v11, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    invoke-virtual {v0}, LX/AtD;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BCX;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajg;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v2

    iget-object v0, v11, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    invoke-virtual {v0}, LX/AtD;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, v11, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajg;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v2

    iget-object v0, v11, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    invoke-virtual {v0}, LX/AtD;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v0, v11, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajg;

    iget-object v5, v0, LX/Ajg;->e:LX/ATr;

    iget-object v6, v11, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v6, LX/AtD;

    const/4 v7, 0x0

    new-instance v8, LX/BSd;

    iget-object v2, v11, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ajg;

    iget-boolean v1, v11, LX/BSI;->z2:Z

    const/4 v0, 0x2

    invoke-direct {v8, v2, v6, v1, v0}, LX/BSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v9, LX/BTI;

    iget-object v2, v11, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ajg;

    iget-object v1, v11, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v1, LX/AtD;

    const/16 v0, 0x25

    invoke-direct {v9, v2, v1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/BTI;

    iget-object v2, v11, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ajg;

    iget-object v1, v11, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v1, LX/AtD;

    const/16 v0, 0x26

    invoke-direct {v10, v2, v1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iput v4, v11, LX/BSI;->i3:I

    invoke-static/range {v5 .. v13}, LX/ATr;->a(LX/ATr;LX/AtD;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/BSI;->i3:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8H;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8H;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->b()V

    iget-object v0, v6, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8H;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0}, LX/BCb;->c()V

    iget-object v0, v6, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8H;

    iget-object v8, v0, LX/B8H;->a:LX/AV6;

    iget-object v9, v6, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v9, LX/AbN;

    iget-boolean v11, v6, LX/BSI;->z2:Z

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v4, LX/BSq;

    iget-object v1, v6, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/B8H;

    const/16 v0, 0xb7

    invoke-direct {v4, v1, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BSq;

    iget-object v1, v6, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/B8H;

    const/16 v0, 0xb8

    invoke-direct {v3, v1, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSq;

    iget-object v1, v6, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/B8H;

    const/16 v0, 0xb9

    invoke-direct {v2, v1, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xffa

    iput v7, v6, LX/BSI;->i3:I

    move v12, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 p1, v13

    invoke-static/range {v8 .. v26}, LX/AV6;->a(LX/AV6;LX/AbN;ZZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/AVA;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/BSI;->i3:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/BSI;->z2:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/APf;

    nop

    iget-object v5, v1, LX/APf;->c:LX/APS;

    iget-object v3, v0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ara;

    invoke-virtual {v1}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v5, v4}, LX/APS;->b(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v1, LX/APf;

    nop

    iget-object v5, v1, LX/APf;->c:LX/APS;

    iget-object v4, v0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ara;

    new-instance v4, Lcom/lemon/lv/database/entity/CollectEffect;

    invoke-virtual {v3}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v45, -0x801

    const/16 v46, 0x3

    move v11, v9

    move v12, v9

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v47, v10

    invoke-static/range {v8 .. v47}, Lcom/vega/effectplatform/artist/data/CommonAttr;->copy$default(Lcom/vega/effectplatform/artist/data/CommonAttr;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/CoverUrl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/SignBusinessInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/vega/effectplatform/artist/data/Statistics;ILcom/vega/effectplatform/artist/data/ReviewInfo;Ljava/util/List;Lcom/vega/effectplatform/artist/data/CopyRightInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;IILjava/lang/Object;)Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v9

    const v33, 0xfffffe

    move-object v8, v3

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v34, v10

    invoke-static/range {v8 .. v34}, LX/Ara;->a(LX/Ara;Lcom/vega/effectplatform/artist/data/CommonAttr;Lcom/vega/effectplatform/artist/data/ArtistSticker;Lcom/vega/effectplatform/artist/data/ArtistWorkArt;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/ArtistAuthor;Lcom/vega/effectplatform/artist/data/Collection;Lcom/vega/effectplatform/artist/data/Video;Lcom/vega/effectplatform/artist/data/ArtistRecipe;LX/ATD;Lcom/vega/effectplatform/artist/data/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Arh;Lcom/vega/effectplatform/artist/data/Image;Lcom/vega/effectplatform/artist/data/ArtistTextAnim;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;Ljava/lang/Object;Lcom/vega/effectplatform/artist/data/AigcTextParam;LX/Arg;Lcom/vega/effectplatform/artist/data/CloneTimbre;Lcom/vega/effectplatform/artist/data/ArtistDigitalHuman;ILjava/lang/Object;)LX/Ara;

    move-result-object v3

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v47, v4

    invoke-direct/range {v47 .. v52}, Lcom/lemon/lv/database/entity/CollectEffect;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v5, v1}, LX/APS;->a(Ljava/util/List;)V

    :goto_2
    iget-object v4, v0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSI;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/APn;

    invoke-virtual {v0}, LX/APn;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/A8e;

    iget-object v2, p0, LX/BSI;->l1:Ljava/lang/Object;

    check-cast v2, LX/AWi;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/BSI;->z2:Z

    invoke-direct {v3, v2, v1, v0}, LX/A8e;-><init>(LX/AWi;ZZ)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->l0:Ljava/lang/Object;

    check-cast v0, LX/APn;

    invoke-virtual {v0}, LX/APn;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/BSI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$1(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$2(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$3(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$4(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$5(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$6(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$7(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$8(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$9(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$10(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$11(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->create$12(LX/BSI;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BSI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$1(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$2(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$3(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$4(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$5(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$6(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$7(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$8(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$9(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$10(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$11(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1, p2}, LX/BSI;->invoke$12(LX/BSI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BSI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$1(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$2(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$3(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$4(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$5(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$6(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$7(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$8(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$9(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$10(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$11(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSI;

    invoke-static {v0, p1}, LX/BSI;->invokeSuspend$12(LX/BSI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
