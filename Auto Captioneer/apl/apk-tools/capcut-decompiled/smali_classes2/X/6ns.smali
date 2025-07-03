.class public final LX/6ns;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6n9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vega.libsticker.view.text.texttemplate.TextTemplatePagerViewLifecycle$insertDeeplinkItem$2$1"
    f = "TextTemplatePagerViewLifecycle.kt"
    i = {}
    l = {
        0x2e7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LX/Axt;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/String;LX/Axt;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;",
            "Ljava/lang/String;",
            "LX/Axt;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6ns;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6ns;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/6ns;->c:Ljava/lang/String;

    iput-object p3, p0, LX/6ns;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, LX/6ns;->e:Ljava/util/List;

    iput-object p5, p0, LX/6ns;->f:Ljava/lang/String;

    iput-object p6, p0, LX/6ns;->g:LX/Axt;

    iput-boolean p7, p0, LX/6ns;->h:Z

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

    new-instance v0, LX/6ns;

    iget-object v1, p0, LX/6ns;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/6ns;->c:Ljava/lang/String;

    iget-object v3, p0, LX/6ns;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, LX/6ns;->e:Ljava/util/List;

    iget-object v5, p0, LX/6ns;->f:Ljava/lang/String;

    iget-object v6, p0, LX/6ns;->g:LX/Axt;

    iget-boolean v7, p0, LX/6ns;->h:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/6ns;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/String;LX/Axt;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6ns;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/6ns;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v4, 0x64

    new-instance v7, LX/73z;

    iget-object v6, v3, LX/6ns;->g:LX/Axt;

    iget-boolean v1, v3, LX/6ns;->h:Z

    const/16 v0, 0xd

    invoke-direct {v7, v6, v1, v0}, LX/73z;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v5, v7}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, v3, LX/6ns;->g:LX/Axt;

    invoke-static {v0, v2}, LX/Axt;->c(LX/Axt;Z)V

    iget-object v4, v3, LX/6ns;->g:LX/Axt;

    iget-object v2, v3, LX/6ns;->e:Ljava/util/List;

    new-instance v1, LX/74G;

    const/16 v0, 0x188

    invoke-direct {v1, v4, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/Axt;->a(LX/Axt;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6ns;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    sget-object v5, LX/Azc;->a:LX/Azc;

    iget-object v1, v3, LX/6ns;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v3, LX/6ns;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/Azc;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v3, LX/6ns;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v3, LX/6ns;->e:Ljava/util/List;

    iget-object v9, v3, LX/6ns;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ5;

    sget-object v6, LX/Azc;->a:LX/Azc;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, LX/Azc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, v3, LX/6ns;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_2

    iget-object v1, v3, LX/6ns;->e:Ljava/util/List;

    iget-object v0, v3, LX/6ns;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AZ5;

    iget-object v0, v3, LX/6ns;->e:Ljava/util/List;

    invoke-interface {v0, v11, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v3, LX/6ns;->e:Ljava/util/List;

    iget-object v0, v3, LX/6ns;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v7}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    iget-object v0, v3, LX/6ns;->f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ns;->g:LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/EIt;->b(LX/AZ5;)V

    iget-object v0, v3, LX/6ns;->g:LX/Axt;

    invoke-virtual {v0}, LX/Axt;->V()LX/APn;

    move-result-object v5

    invoke-virtual {v7}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    iput v2, v3, LX/6ns;->a:I

    invoke-virtual {v5, v1, v0, v3}, LX/APn;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AWi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v7, LX/AZ5;

    iget-object v8, v3, LX/6ns;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v9, 0x0

    const/16 v21, 0x1ffe

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    invoke-direct/range {v7 .. v22}, LX/AZ5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/util/List;ZLjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v3, LX/6ns;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->o(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, LX/AZ5;->a(Z)V

    :goto_4
    iget-object v0, v3, LX/6ns;->e:Ljava/util/List;

    invoke-interface {v0, v11, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LX/AZ5;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v7, -0x1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v3, LX/6ns;->g:LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EIt;->f(Z)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
