.class public final LX/4kB;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Kqf;->a(LX/Ksk;ZLjava/lang/String;ZLX/Kql;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.container.session.save.EditSaveDraftProcessor$saveDraft$1"
    f = "EditSaveDraftProcessor.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/Ksk;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LX/Kqf;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX/Kql;


# direct methods
.method public constructor <init>(LX/Ksk;Lkotlin/jvm/functions/Function1;LX/Kqf;ZZLjava/lang/String;LX/Kql;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/Kqf;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/Kql;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4kB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4kB;->b:LX/Ksk;

    iput-object p2, p0, LX/4kB;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/4kB;->d:LX/Kqf;

    iput-boolean p4, p0, LX/4kB;->e:Z

    iput-boolean p5, p0, LX/4kB;->f:Z

    iput-object p6, p0, LX/4kB;->g:Ljava/lang/String;

    iput-object p7, p0, LX/4kB;->h:LX/Kql;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LX/4kB;

    iget-object v1, p0, LX/4kB;->b:LX/Ksk;

    iget-object v2, p0, LX/4kB;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/4kB;->d:LX/Kqf;

    iget-boolean v4, p0, LX/4kB;->e:Z

    iget-boolean v5, p0, LX/4kB;->f:Z

    iget-object v6, p0, LX/4kB;->g:Ljava/lang/String;

    iget-object v7, p0, LX/4kB;->h:LX/Kql;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/4kB;-><init>(LX/Ksk;Lkotlin/jvm/functions/Function1;LX/Kqf;ZZLjava/lang/String;LX/Kql;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4kB;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/4kB;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4kB;->b:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4kB;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveDraftFlag saving: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kB;->d:LX/Kqf;

    iget-boolean v0, v0, LX/Kqf;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "NewSession.EditSaveDraftProcessor"

    invoke-static {v0, v3}, LX/212;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4kB;->d:LX/Kqf;

    iget-boolean v0, v0, LX/Kqf;->d:Z

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/4kB;->d:LX/Kqf;

    iget-object v5, v6, LX/Kqf;->e:LX/4kC;

    if-eqz v5, :cond_9

    iget-boolean v1, p0, LX/4kB;->e:Z

    iget-boolean v4, p0, LX/4kB;->f:Z

    new-instance v3, LX/4kC;

    invoke-virtual {v5}, LX/4kC;->a()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v5}, LX/4kC;->b()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_7

    :cond_5
    :goto_1
    invoke-direct {v3, v1, v2}, LX/4kC;-><init>(ZZ)V

    :goto_2
    invoke-static {v6, v3}, LX/Kqf;->a(LX/Kqf;LX/4kC;)V

    iget-object v1, p0, LX/4kB;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    new-instance v3, LX/4kC;

    iget-boolean v1, p0, LX/4kB;->e:Z

    iget-boolean v0, p0, LX/4kB;->f:Z

    invoke-direct {v3, v1, v0}, LX/4kC;-><init>(ZZ)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/4kB;->d:LX/Kqf;

    invoke-static {v0, v2}, LX/Kqf;->a(LX/Kqf;Z)V

    iget-object v0, p0, LX/4kB;->b:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->b()LX/4aY;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, LX/4k9;

    iget-object v4, p0, LX/4kB;->d:LX/Kqf;

    iget-object v5, p0, LX/4kB;->b:LX/Ksk;

    iget-boolean v6, p0, LX/4kB;->e:Z

    iget-object v7, p0, LX/4kB;->g:Ljava/lang/String;

    iget-boolean v8, p0, LX/4kB;->f:Z

    iget-object v9, p0, LX/4kB;->h:LX/Kql;

    iget-object v10, p0, LX/4kB;->c:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/4k9;-><init>(LX/Kqf;LX/Ksk;ZLjava/lang/String;ZLX/Kql;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LX/4kB;->a:I

    invoke-virtual {v0, v3, p0}, LX/4aY;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
