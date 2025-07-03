.class public final LX/Lsx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Lsy;->a(LX/Lsv;LX/LsR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.vega.adeditor.scriptvideo.vm.ScriptVideoScriptEditViewModel$regenerateTtsAndApply$1"
    f = "ScriptVideoScriptEditViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "regenerateSpeakerAudios",
        "speakerInfo",
        "changedSentences",
        "regenerateSpeakerAudios",
        "regenerateSentenceAudios",
        "changedSentences"
    }
    s = {
        "L$0",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$6"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LX/Lsy;

.field public final synthetic j:LX/LsR;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Lsw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Lt0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Lsy;LX/LsR;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Lsy;",
            "LX/LsR;",
            "Ljava/util/List<",
            "LX/Lsw;",
            ">;",
            "Ljava/util/List<",
            "LX/Lt0;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Lsx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Lsx;->i:LX/Lsy;

    iput-object p2, p0, LX/Lsx;->j:LX/LsR;

    iput-object p3, p0, LX/Lsx;->k:Ljava/util/List;

    iput-object p4, p0, LX/Lsx;->l:Ljava/util/List;

    iput p5, p0, LX/Lsx;->m:I

    iput p6, p0, LX/Lsx;->n:I

    iput-object p7, p0, LX/Lsx;->o:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Lsx;->p:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 10
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

    new-instance v0, LX/Lsx;

    iget-object v1, p0, LX/Lsx;->i:LX/Lsy;

    iget-object v2, p0, LX/Lsx;->j:LX/LsR;

    iget-object v3, p0, LX/Lsx;->k:Ljava/util/List;

    iget-object v4, p0, LX/Lsx;->l:Ljava/util/List;

    iget v5, p0, LX/Lsx;->m:I

    iget v6, p0, LX/Lsx;->n:I

    iget-object v7, p0, LX/Lsx;->o:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Lsx;->p:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/Lsx;-><init>(LX/Lsy;LX/LsR;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Lsx;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, p0, LX/Lsx;->h:I

    const-string v11, ""

    const/4 v0, 0x2

    const/4 v4, 0x1

    const-string v3, "ScriptVideoScriptEditViewModel"

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_6

    if-ne v1, v0, :cond_f

    iget-object v1, p0, LX/Lsx;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, p0, LX/Lsx;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v5, p0, LX/Lsx;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Lsx;->d:Ljava/lang/Object;

    iget-object v8, p0, LX/Lsx;->c:Ljava/lang/Object;

    check-cast v8, LX/Lsy;

    iget-object v9, p0, LX/Lsx;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v7, p0, LX/Lsx;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/7AX;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/7AX;->a()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    const-string v0, "partialRegenerateSpeakers tts error"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Lsy;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v1, LX/Lt1;->a:LX/Lsz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/7AX;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, LX/Lsz;->a(Ljava/lang/String;)LX/Lt4;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v11, v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lsx;->i:LX/Lsy;

    invoke-virtual {v0}, LX/Lsy;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lsx;->j:LX/LsR;

    sget-object v0, LX/Lt1;->a:LX/Lsz;

    invoke-virtual {v0}, LX/Lsz;->a()LX/Lt7;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    sget-object v5, LX/Lsu;->a:LX/Lsu;

    iget-object v0, p0, LX/Lsx;->i:LX/Lsy;

    invoke-virtual {v0}, LX/Lsy;->a()LX/Ksk;

    move-result-object v2

    iget-object v1, p0, LX/Lsx;->k:Ljava/util/List;

    iget-object v0, p0, LX/Lsx;->l:Ljava/util/List;

    invoke-virtual {v5, v2, v1, v0}, LX/Lsu;->a(LX/Ksk;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/Lsx;->k:Ljava/util/List;

    iget-object v6, p0, LX/Lsx;->i:LX/Lsy;

    iget-object v5, p0, LX/Lsx;->j:LX/LsR;

    iget-object v2, p0, LX/Lsx;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsw;

    invoke-virtual {v0}, LX/Lsw;->a()LX/Ldj;

    move-result-object v9

    invoke-virtual {v0}, LX/Lsw;->b()LX/JSR;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/Lsy;->a$0(LX/Lsy;LX/JSR;LX/Ldj;)LX/JSR;

    move-result-object v13

    sget-object v10, LX/Lst;->a:LX/Lst;

    invoke-virtual {v6}, LX/Lsy;->a()LX/Ksk;

    move-result-object v1

    invoke-virtual {v9}, LX/Ldj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/Lst;->b(LX/Ksk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v7, p0, LX/Lsx;->a:Ljava/lang/Object;

    iput-object v6, p0, LX/Lsx;->b:Ljava/lang/Object;

    iput-object v5, p0, LX/Lsx;->c:Ljava/lang/Object;

    iput-object v2, p0, LX/Lsx;->d:Ljava/lang/Object;

    iput-object v8, p0, LX/Lsx;->e:Ljava/lang/Object;

    iput-object v9, p0, LX/Lsx;->f:Ljava/lang/Object;

    iput-object v1, p0, LX/Lsx;->g:Ljava/lang/Object;

    iput v4, p0, LX/Lsx;->h:I

    invoke-static {v6, v13, v1, p0}, LX/Lsy;->a$0(LX/Lsy;LX/JSR;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_7

    return-object v12

    :cond_6
    iget-object v1, p0, LX/Lsx;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, p0, LX/Lsx;->f:Ljava/lang/Object;

    check-cast v9, LX/Ldj;

    iget-object v8, p0, LX/Lsx;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v2, p0, LX/Lsx;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Lsx;->c:Ljava/lang/Object;

    iget-object v6, p0, LX/Lsx;->b:Ljava/lang/Object;

    check-cast v6, LX/Lsy;

    iget-object v7, p0, LX/Lsx;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/7AX;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/7AX;->a()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    const-string v0, "fullRegenerateSpeakers tts error"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Lsy;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    sget-object v1, LX/Lt1;->a:LX/Lsz;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/7AX;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    :goto_2
    invoke-virtual {v1, v11}, LX/Lsz;->a(Ljava/lang/String;)LX/Lt4;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v3, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    move-object v11, v0

    goto :goto_2

    :cond_c
    invoke-static {v6, p1, v1}, LX/Lsy;->a$0(LX/Lsy;LX/7AX;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, LX/Ldj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/Lsx;->l:Ljava/util/List;

    iget-object v8, p0, LX/Lsx;->i:LX/Lsy;

    iget-object v6, p0, LX/Lsx;->j:LX/LsR;

    iget-object v5, p0, LX/Lsx;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_3

    :cond_e
    invoke-static {v8, p1, v1}, LX/Lsy;->a$0(LX/Lsy;LX/7AX;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lt0;

    invoke-virtual {v13}, LX/Lt0;->c()LX/JSR;

    move-result-object v1

    invoke-virtual {v13}, LX/Lt0;->a()LX/Ldj;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Lsy;->a$0(LX/Lsy;LX/JSR;LX/Ldj;)LX/JSR;

    move-result-object v2

    invoke-virtual {v13}, LX/Lt0;->b()Ljava/util/List;

    move-result-object v1

    iput-object v7, p0, LX/Lsx;->a:Ljava/lang/Object;

    iput-object v9, p0, LX/Lsx;->b:Ljava/lang/Object;

    iput-object v8, p0, LX/Lsx;->c:Ljava/lang/Object;

    iput-object v6, p0, LX/Lsx;->d:Ljava/lang/Object;

    iput-object v5, p0, LX/Lsx;->e:Ljava/lang/Object;

    iput-object v10, p0, LX/Lsx;->f:Ljava/lang/Object;

    iput-object v1, p0, LX/Lsx;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/Lsx;->h:I

    invoke-static {v8, v2, v1, p0}, LX/Lsy;->a$0(LX/Lsy;LX/JSR;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_0

    return-object v12

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "regenerate tts, speaker audio size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sentence audio size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Lsx;->i:LX/Lsy;

    iget v1, p0, LX/Lsx;->m:I

    iget v0, p0, LX/Lsx;->n:I

    invoke-static {v2, v1, v0, v7, v9}, LX/Lsy;->a$0(LX/Lsy;IILjava/util/Map;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "regenerate tts error"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lsx;->i:LX/Lsy;

    invoke-virtual {v0}, LX/Lsy;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lsx;->j:LX/LsR;

    sget-object v0, LX/Lt1;->a:LX/Lsz;

    invoke-virtual {v0, v5}, LX/Lsz;->a(Ljava/lang/String;)LX/Lt4;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lsx;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/Lsx;->k:Ljava/util/List;

    iget-object v6, p0, LX/Lsx;->i:LX/Lsy;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsw;

    invoke-virtual {v0}, LX/Lsw;->a()LX/Ldj;

    move-result-object v10

    invoke-virtual {v0}, LX/Lsw;->b()LX/JSR;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/Lsy;->a$0(LX/Lsy;LX/JSR;LX/Ldj;)LX/JSR;

    move-result-object v5

    sget-object v2, LX/Lst;->a:LX/Lst;

    invoke-virtual {v6}, LX/Lsy;->a()LX/Ksk;

    move-result-object v1

    invoke-virtual {v10}, LX/Ldj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Lst;->b(LX/Ksk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, LX/Ldj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static {v6, v10, v5, v1, v0}, LX/Lsy;->a$0(LX/Lsy;LX/Ldj;LX/JSR;Ljava/util/List;Ljava/util/Map;)Lcom/vega/middlebridge/swig/VectorOfSentenceTtsInfo;

    move-result-object v1

    invoke-virtual {v10}, LX/Ldj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/Lsx;->l:Ljava/util/List;

    iget-object v7, p0, LX/Lsx;->i:LX/Lsy;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lt0;

    invoke-virtual {v5}, LX/Lt0;->a()LX/Ldj;

    move-result-object v2

    invoke-virtual {v5}, LX/Lt0;->c()LX/JSR;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/Lsy;->a$0(LX/Lsy;LX/JSR;LX/Ldj;)LX/JSR;

    move-result-object v1

    invoke-virtual {v5}, LX/Lt0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v2, v1, v0, v9}, LX/Lsy;->a$0(LX/Lsy;LX/Ldj;LX/JSR;Ljava/util/List;Ljava/util/Map;)Lcom/vega/middlebridge/swig/VectorOfSentenceTtsInfo;

    move-result-object v1

    invoke-virtual {v2}, LX/Ldj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    iget-object v0, p0, LX/Lsx;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    iget-object v6, p0, LX/Lsx;->i:LX/Lsy;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/VectorOfSentenceTtsInfo;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/Lsy;->a$0(LX/Lsy;Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorOfSentenceTtsInfo;Z)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, LX/Lsx;->i:LX/Lsy;

    invoke-virtual {v0}, LX/Lsy;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lsx;->j:LX/LsR;

    sget-object v0, LX/Lt1;->a:LX/Lsz;

    invoke-virtual {v0}, LX/Lsz;->b()LX/Lt3;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lsx;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_19

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, p0, LX/Lsx;->i:LX/Lsy;

    invoke-virtual {v0}, LX/Lsy;->d()V

    const-string v0, "regenerateChangedTtsAndUpdateDraft succeed!"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
