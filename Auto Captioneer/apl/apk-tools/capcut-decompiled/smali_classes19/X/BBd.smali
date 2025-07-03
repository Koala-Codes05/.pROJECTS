.class public final LX/BBd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BBe;->Fetch(Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;)Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B9q;
    }
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
    c = "com.vega.edit.fetcher.CoreAudioResourceFetcher$Fetch$1$1"
    f = "CoreAudioResourceFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x70,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "brandMap",
        "state",
        "song",
        "state"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;

.field public final synthetic h:Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;

.field public final synthetic i:LX/BBe;

.field public final synthetic j:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;LX/BBe;Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;",
            "Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;",
            "LX/BBe;",
            "Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/BBd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/BBd;->g:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;

    iput-object p2, p0, LX/BBd;->h:Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;

    iput-object p3, p0, LX/BBd;->i:LX/BBe;

    iput-object p4, p0, LX/BBd;->j:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;

    iput-object p5, p0, LX/BBd;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 7
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

    new-instance v0, LX/BBd;

    iget-object v1, p0, LX/BBd;->g:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;

    iget-object v2, p0, LX/BBd;->h:Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;

    iget-object v3, p0, LX/BBd;->i:LX/BBe;

    iget-object v4, p0, LX/BBd;->j:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;

    iget-object v5, p0, LX/BBd;->k:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/BBd;-><init>(Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;LX/BBe;Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BBd;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/BBd;->f:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v3, "CoreAudioResourceFetcher"

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_11

    if-ne v0, v5, :cond_16

    iget-object v10, v7, LX/BBd;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v7, LX/BBd;->c:Ljava/lang/Object;

    check-cast v9, Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;

    iget-object v3, v7, LX/BBd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v7, LX/BBd;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;->getResult()Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXT;

    new-instance v1, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;-><init>()V

    invoke-virtual {v2}, LX/AXT;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/AXT;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->b(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BBd;->g:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;

    if-nez v0, :cond_2

    const-string v0, "Fetch: input is empty"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/BBd;->h:Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;

    sget-object v0, LX/LVb;->FAILED:LX/LVb;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;->setState(LX/LVb;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/BBd;->g:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchInput;

    iget-object v13, v7, LX/BBd;->i:LX/BBe;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, ""

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;

    iget-boolean v0, v13, LX/BBe;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vega/core/utils/FileExKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    :goto_2
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, v13, LX/BBe;->d:Z

    if-eqz v0, :cond_4

    nop

    sget-object v1, LX/BBg;->a:Landroid/util/LruCache;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_6
    check-cast v12, Ljava/util/List;

    iget-object v8, v7, LX/BBd;->i:LX/BBe;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n                path:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music_id:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appid:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->b()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source_platform:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->d()LX/BBk;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->e()LX/F4q;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}\n                    "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->d()LX/BBk;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, LX/B9q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_9

    if-eq v0, v5, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v8, v12, v2}, LX/BBe;->a$0(LX/BBe;Lcom/vega/middlebridge/swig/AudioResourceFetchInput;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v15, v0

    goto :goto_5

    :cond_d
    add-int/2addr v8, v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "need fetch resources count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/BBd;->i:LX/BBe;

    iget-object v0, v0, LX/BBe;->e:LX/BBW;

    if-nez v0, :cond_f

    :goto_6
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, LX/LVb;->SUCCEED:LX/LVb;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/AeV;

    invoke-direct {v13, v4, v9, v4}, LX/AeV;-><init>(LX/AfE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/Aee;->a(LX/Aee;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch: ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v8}, LX/BBW;->h(I)V

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch: songs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, LX/BBd;->j:Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/library/SongItem;

    sget-object v12, LX/87O;->a:LX/87O;

    iput-object v2, v7, LX/BBd;->a:Ljava/lang/Object;

    iput-object v8, v7, LX/BBd;->b:Ljava/lang/Object;

    iput-object v11, v7, LX/BBd;->c:Ljava/lang/Object;

    iput-object v10, v7, LX/BBd;->d:Ljava/lang/Object;

    iput-object v0, v7, LX/BBd;->e:Ljava/lang/Object;

    iput v9, v7, LX/BBd;->f:I

    move-object v0, v0

    move-object v15, v7

    move/from16 v16, v5

    move-object/from16 v17, v4

    move-object v13, v0

    move-object v14, v4

    invoke-static/range {v12 .. v17}, LX/87O;->a(LX/87O;Lcom/vega/audio/library/SongItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    return-object v6

    :cond_11
    iget-object v0, v7, LX/BBd;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SongItem;

    iget-object v10, v7, LX/BBd;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v7, LX/BBd;->c:Ljava/lang/Object;

    check-cast v11, Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;

    iget-object v8, v7, LX/BBd;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, LX/BBd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v9, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;-><init>()V

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->a(Ljava/lang/String;)V

    sget-object v12, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v1, "downloadAudio"

    invoke-virtual {v12, v1}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch: downloadPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;->b(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/vega/middlebridge/swig/VectorAudioResourceFetchOutput;->a(Lcom/vega/middlebridge/swig/AudioResourceFetchOutput;)Z

    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_13
    sget-object v0, LX/LVb;->FAILED:LX/LVb;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-object v3, v7, LX/BBd;->k:Ljava/lang/String;

    iget-object v9, v7, LX/BBd;->h:Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_a

    :cond_15
    check-cast v11, Ljava/util/List;

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, LX/7vb;->a:LX/7vb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v8, v7, LX/BBd;->a:Ljava/lang/Object;

    iput-object v3, v7, LX/BBd;->b:Ljava/lang/Object;

    iput-object v9, v7, LX/BBd;->c:Ljava/lang/Object;

    iput-object v10, v7, LX/BBd;->d:Ljava/lang/Object;

    iput-object v4, v7, LX/BBd;->e:Ljava/lang/Object;

    iput v5, v7, LX/BBd;->f:I

    invoke-virtual {v1, v0, v3, v7}, LX/7vb;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v1, v7, LX/BBd;->h:Lcom/vega/middlebridge/swig/VectorOfDraftCrossResultAudioResourceFetchOutput;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/LVb;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;->setState(LX/LVb;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
