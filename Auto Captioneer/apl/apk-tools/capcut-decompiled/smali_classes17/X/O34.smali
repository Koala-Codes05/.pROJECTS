.class public final LX/O34;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/vega/middlebridge/swig/SegmentText;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/O37;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v12, ""

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->i5:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->i5:I

    :goto_0
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->i5:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v13, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l0:Ljava/lang/Object;

    check-cast v13, LX/ApF;

    goto/16 :goto_8

    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v13, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l0:Ljava/lang/Object;

    check-cast v13, LX/ApF;

    goto/16 :goto_5

    :cond_3
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    new-instance v13, LX/ApF;

    invoke-direct {v13}, LX/ApF;-><init>()V

    invoke-static/range {p0 .. p0}, LX/Q6M;->a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/SegmentTemplateParam;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentTemplateParam;->d()Lcom/vega/middlebridge/swig/VectorOfAdTemplateEffectParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;

    new-instance v10, LX/O37;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->d()LX/F4q;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->e()LX/8O3;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, LX/O37;-><init>(Ljava/lang/String;LX/F4q;LX/8O3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O37;

    invoke-virtual {v2}, LX/O37;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/O37;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/O37;

    invoke-virtual {v0}, LX/O37;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v13, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l0:Ljava/lang/Object;

    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l1:Ljava/lang/Object;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l2:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l3:Ljava/lang/Object;

    iput v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->i5:I

    invoke-static {v13, v2, v0, v6}, LX/O34;->b(LX/ApF;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    goto :goto_6

    :goto_5
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :goto_6
    return-object v5

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/AZ1;->a:LX/AZ1;

    invoke-virtual {v0, v2}, LX/AZ1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_9

    :goto_8
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v8, "AdSubtitleEffectFetcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 p0, 0x6

    iput-object v13, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l0:Ljava/lang/Object;

    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l1:Ljava/lang/Object;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l2:Ljava/lang/Object;

    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->l3:Ljava/lang/Object;

    iput v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0501000_16;->i5:I

    move-object/from16 v16, v15

    move-object/from16 p1, v15

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, LX/ApF;->a(LX/ApF;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/AWg;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O37;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7}, LX/O37;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    invoke-static/range {v7 .. v14}, LX/O37;->a(LX/O37;Ljava/lang/String;LX/F4q;LX/8O3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/O37;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(LX/ApF;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ApF;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/O37;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p1

    move-object v10, p0

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, v2

    check-cast p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;

    iget v0, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget v0, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->i4:I

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->i4:I

    :goto_0
    iget-object v8, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->i4:I

    const-string v7, "ms"

    const/16 v0, 0xa

    const/4 v6, 0x2

    const/4 v13, 0x1

    const-string v4, "AdSubtitleEffectFetcher"

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_4

    if-ne v1, v6, :cond_9

    iget-wide v2, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->j5:J

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchEffectList from remote cost "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v8

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O37;

    invoke-virtual {v0}, LX/O37;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v11, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "panel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x0

    iput-object v10, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l0:Ljava/lang/Object;

    iput-object v12, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l1:Ljava/lang/Object;

    iput-object v11, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l2:Ljava/lang/Object;

    iput-wide v2, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->j5:J

    iput v13, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->i4:I

    const/4 p0, 0x0

    const/16 p2, 0x8

    invoke-static/range {v10 .. v17}, LX/ApF;->a(LX/ApF;Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    return-object v5

    :cond_4
    iget-wide v2, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->j5:J

    iget-object v11, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l0:Ljava/lang/Object;

    check-cast v10, LX/ApF;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchEffectList from cache cost "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v9, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "miss "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to fetch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l0:Ljava/lang/Object;

    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l1:Ljava/lang/Object;

    iput-object v0, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->l2:Ljava/lang/Object;

    iput-wide v2, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->j5:J

    iput v6, p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;->i4:I

    const/16 p2, 0x8

    move p0, v13

    move-object/from16 p3, v0

    invoke-static/range {v10 .. v17}, LX/ApF;->a(LX/ApF;Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_8
    new-instance p1, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401100_16;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
