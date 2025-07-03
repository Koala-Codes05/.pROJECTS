.class public final LX/NG0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NG1;->a(Landroid/widget/CheckBox;ZLcom/vega/audio/library/SongItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.audio.view.adapter.GBDRecommendedMusicAdapter$RecommendedMusicViewHolder$2$1"
    f = "GBDRecommendedMusicAdapter.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/NG3;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/vega/audio/library/SongItem;

.field public final synthetic e:Z

.field public final synthetic f:LX/NG7;


# direct methods
.method public constructor <init>(LX/NG3;Landroid/view/View;Lcom/vega/audio/library/SongItem;ZLX/NG7;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/NG3;",
            "Landroid/view/View;",
            "Lcom/vega/audio/library/SongItem;",
            "Z",
            "LX/NG7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/NG0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/NG0;->b:LX/NG3;

    iput-object p2, p0, LX/NG0;->c:Landroid/view/View;

    iput-object p3, p0, LX/NG0;->d:Lcom/vega/audio/library/SongItem;

    iput-boolean p4, p0, LX/NG0;->e:Z

    iput-object p5, p0, LX/NG0;->f:LX/NG7;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/NG0;

    iget-object v1, p0, LX/NG0;->b:LX/NG3;

    iget-object v2, p0, LX/NG0;->c:Landroid/view/View;

    iget-object v3, p0, LX/NG0;->d:Lcom/vega/audio/library/SongItem;

    iget-boolean v4, p0, LX/NG0;->e:Z

    iget-object v5, p0, LX/NG0;->f:LX/NG7;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/NG0;-><init>(LX/NG3;Landroid/view/View;Lcom/vega/audio/library/SongItem;ZLX/NG7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX/NG0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/NG0;->a:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v15, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/NG0;->b:LX/NG3;

    iget-object v4, v1, LX/NG3;->d:LX/Dnn;

    iget-object v1, v0, LX/NG0;->f:LX/NG7;

    invoke-virtual {v1}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, LX/NG0;->b:LX/NG3;

    iget-object v10, v1, LX/NG3;->d:LX/Dnn;

    iget-object v1, v0, LX/NG0;->f:LX/NG7;

    invoke-virtual {v1}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v1, v0, LX/NG0;->f:LX/NG7;

    invoke-virtual {v1}, LX/NG7;->d()Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->duration()I

    move-result v14

    :goto_0
    const/4 v15, 0x2

    const/4 v9, 0x0

    move v13, v12

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;ZZIILjava/lang/Object;)LX/Do5;

    move-result-object v1

    invoke-virtual {v1}, LX/Do5;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v1}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NG0;->b:LX/NG3;

    iget-object v3, v1, LX/NG3;->e:LX/Af0;

    iget-object v1, v0, LX/NG0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/NG0;->d:Lcom/vega/audio/library/SongItem;

    iget-boolean v1, v0, LX/NG0;->e:Z

    xor-int/lit8 v6, v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v30, 0x1fff600

    iput v15, v0, LX/NG0;->a:I

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v14, v12

    move/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    move-object/from16 v31, v13

    invoke-static/range {v3 .. v31}, LX/Af0;->a(LX/Af0;Landroid/content/Context;Lcom/vega/audio/library/SongItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/AfM;ZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/Ahx;ILX/AWi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_2
    iget-object v0, v0, LX/NG0;->d:Lcom/vega/audio/library/SongItem;

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->O()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const-string v5, "collect_similar_music"

    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
