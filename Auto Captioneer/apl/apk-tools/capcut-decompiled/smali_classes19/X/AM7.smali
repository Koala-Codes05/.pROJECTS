.class public final LX/AM7;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/AM7;

.field public static final b:Ljava/lang/String;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AM7;

    invoke-direct {v0}, LX/AM7;-><init>()V

    sput-object v0, LX/AM7;->a:LX/AM7;

    const-string v0, "LipSyncChecker"

    sput-object v0, LX/AM7;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/AM7;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/AM7;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;IILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lcom/vega/audio/lipsync/RealHumanPicturePreviewActivity;->a:LX/ALQ;

    invoke-virtual {v0, p6}, LX/ALQ;->a(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "//lip_sync/picture_preview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p0, "extra.CANCEL_CALLBACK_NEED"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "digital_human_picture_preview_path"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "human_picture_tos_key_list"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "digital_human_picture_width"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "digital_human_picture_height"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xd

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v15, v2

    check-cast v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;

    iget v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    sub-int/2addr v0, v1

    iput v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    :goto_0
    iget-object v8, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v6, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    goto/16 :goto_7

    :cond_0
    new-instance v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;

    const/16 v0, 0xd

    move-object/from16 v1, p0

    invoke-direct {v15, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v10, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    goto :goto_3

    :cond_3
    iget-object v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    sget-object v10, LX/AM7;->a:LX/AM7;

    iput-object v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    iput v2, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, LX/AM7;->b(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/util/ArrayList;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v2, LX/K7W;->a:LX/K7W;

    const-string v1, "image"

    iput-object v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    iput-object v6, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l1:Ljava/lang/Object;

    iput-object v10, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l2:Ljava/lang/Object;

    iput v9, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    invoke-virtual {v2, v3, v1, v15}, LX/K7W;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/ALg;

    invoke-virtual {v8}, LX/ALg;->c()Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :goto_5
    :try_start_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/AM7;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check video real man, upload pic fail, msg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    return-object v7

    :cond_8
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v4, LX/AM7;->a:LX/AM7;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/ALW;->LIP_SYNC_VIDEO:LX/ALW;

    iput-object v0, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    iput-object v6, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l2:Ljava/lang/Object;

    iput v5, v15, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    invoke-virtual {v4, v3, v2, v15}, LX/AM7;->a(Ljava/util/List;LX/ALW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_9

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    :try_start_7
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/ALd;->a:LX/ALe;

    invoke-virtual {v1, v2}, LX/ALe;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v5, v3

    goto :goto_8

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    sget-object v1, LX/BQu;->PRE_HANDLE_VIDEO_REAL_HUMAN_CLASSIFIER_FAIL:LX/BQu;

    invoke-virtual {v1}, LX/BQu;->getCode()I

    move-result v4

    new-instance v1, LX/DUq;

    const-string v2, "content classifier fail, api fail"

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_a

    :goto_9
    return-object v7

    :catchall_3
    move-exception v1

    :goto_a
    :try_start_8
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_b
    :try_start_9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_e
    sget-object v1, LX/BQu;->PRE_HANDLE_VIDEO_REAL_HUMAN_CLASSIFIER_FAIL:LX/BQu;

    invoke-virtual {v1}, LX/BQu;->getCode()I

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content classifier fail, msg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DUq;

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_4
    move-exception v1

    goto :goto_d

    :cond_f
    :try_start_a
    sget-object v1, LX/BQu;->PRE_HANDLE_VIDEO_REAL_HUMAN_FAIL:LX/BQu;

    invoke-virtual {v1}, LX/BQu;->getCode()I

    move-result v4

    new-instance v1, LX/DUq;

    const-string v2, "frame is empty"

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_d

    :goto_c
    return-object v7

    :catchall_6
    move-exception v1

    goto :goto_d

    :catchall_7
    move-exception v1

    :goto_d
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_10
    sget-object v0, LX/BQu;->PRE_HANDLE_VIDEO_REAL_HUMAN_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check real man, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DUq;

    const/4 v2, 0x0

    const/16 v5, 0xa

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    sub-int/2addr v0, v1

    iput v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    :goto_0
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->e()LX/43l;

    move-result-object v0

    invoke-virtual {v0}, LX/43l;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    sget-object v0, LX/AM7;->a:LX/AM7;

    iput v4, v2, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    invoke-virtual {v0, p1, v2}, LX/AM7;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :goto_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/service/audio/data/RiskVoiceCheckResult;

    sget-object v0, LX/Ae3;->a:LX/Ae3;

    invoke-virtual {v0}, LX/Ae3;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRiskVoice"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Lcom/service/audio/data/RiskVoiceCheckResult;->isRiskVoice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/service/audio/data/RiskVoiceCheckResult;->isRiskVoice()Z

    move-result v1

    if-ne v1, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, LX/Ae3;->a:LX/Ae3;

    invoke-virtual {v1}, LX/Ae3;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "isRiskVoice \u97f3\u9891\u654f\u611f\u6821\u9a8c\u5931\u8d25"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/DUq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio is risk.,isRiskVoice:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/service/audio/data/RiskVoiceCheckResult;->isRiskVoice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v8, -0x61e73

    const/16 v10, 0xa

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v0, LX/Ae3;->a:LX/Ae3;

    invoke-virtual {v0}, LX/Ae3;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAudioSensitive fail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v3, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio is risk.,checkAudioSensitive_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, -0x61e73

    const/16 v8, 0xa

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :cond_a
    const-string v2, "exception"

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v3, LX/Ae3;->a:LX/Ae3;

    sget-object v2, LX/BQK;->TRUE_PERSON:LX/BQK;

    sget-object v0, LX/AMF;->SHOW:LX/AMF;

    invoke-virtual {v3, v2, v0}, LX/Ae3;->a(LX/BQK;LX/AMF;)V

    new-instance v9, LX/KXC;

    new-instance v3, LX/AM8;

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v8}, LX/AM8;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/ArrayList;II)V

    new-instance v2, LX/BSv;

    const/16 v0, 0x74

    invoke-direct {v2, v5, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v4, v3, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136e3c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f136e1b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v9 .. v14}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136e0c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f136e0e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v9}, LX/KXC;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;LX/ALW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/ALW;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->i3:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->i3:I

    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->i3:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_e

    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/ALd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/ALd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_1
    sget-object v3, LX/AM7;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pictureContentClassifier type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " classifierErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/ALd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "3603"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/ALd;->a:LX/ALe;

    invoke-virtual {v0, v6}, LX/ALe;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "3601"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_7

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/ALd;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v1}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v0, LX/ALX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v10, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/ALX;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v10}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/ALX;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/ALX;

    invoke-virtual {v1, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    :cond_5
    check-cast v10, LX/ALX;

    new-instance v1, LX/BSc;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v0}, LX/BSc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->l0:Ljava/lang/Object;

    iput-wide v2, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->j4:J

    iput v8, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;->i3:I

    invoke-interface {v10, p1, p2, v1, v7}, LX/ALX;->a(Ljava/util/List;LX/ALW;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301100_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/DUq;

    const/4 v3, 0x0

    sget-object v0, LX/BQu;->COMMON_NETWORK_ERROR:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v4

    const/16 v6, 0xa

    const-string v2, "network_error"

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_8
    new-instance v2, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sys fail,code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_CONTENT_CLASSIFIER_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v5

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_9
    new-instance v2, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media has risk,code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_CONTENT_CLASSIFIER_RISK:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v5

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_a
    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v2}, LX/ALd;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/AM7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ZLX/BPK;J)Z
    .locals 13

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/BPK;->MouthShapeTwod:LX/BPK;

    if-ne p2, v0, :cond_1

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->d()I

    move-result v6

    sget-object v0, LX/AMA;->a:LX/AMA;

    invoke-virtual {v0}, LX/AMA;->d()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget v5, LX/AM7;->c:I

    const v3, 0xf4240

    mul-int v0, v5, v3

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_5

    mul-int/2addr v3, v6

    int-to-long v1, v3

    const/4 v4, 0x1

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    sget-object v0, LX/BQu;->CHECK_DRIVER_DURATION_TOO_LONG:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v9

    if-nez v7, :cond_0

    const v3, 0x7f137af5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    div-int/lit8 v0, v6, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v6, LX/DUq;

    const/4 v8, 0x0

    const/16 v11, 0xa

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v12}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    :cond_1
    sget-object v0, LX/BPK;->MouthShapeLoopy:LX/BPK;

    if-ne p2, v0, :cond_2

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->e()I

    move-result v6

    sget-object v0, LX/AMA;->a:LX/AMA;

    invoke-virtual {v0}, LX/AMA;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const v6, 0x7fffffff

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->c()I

    move-result v6

    sget-object v0, LX/AMA;->a:LX/AMA;

    invoke-virtual {v0}, LX/AMA;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    sget-object v0, LX/BQu;->CHECK_DRIVER_DURATION_TOO_SHORT:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v3

    const v0, 0x7f136dfa

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DUq;

    const/4 v2, 0x0

    const/16 v5, 0xa

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    const/4 v7, 0x3

    new-array v2, v7, [I

    const/4 v0, 0x0

    aput p2, v2, v0

    add-int/2addr p2, p3

    div-int/lit8 v0, p2, 0x3

    aput v0, v2, v1

    const/4 v0, 0x2

    div-int/2addr p2, v0

    aput p2, v2, v0

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v1, Lcom/vega/ve/utils/VEVideoFramesUtils;->a:Lcom/vega/ve/utils/VEVideoFramesUtils;

    new-instance v0, LX/AMB;

    invoke-direct {v0, p4}, LX/AMB;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/BSw;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/BSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/vega/ve/utils/VEVideoFramesUtils;->a(Ljava/lang/String;[ILX/3Mu;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/BQu;->PRE_HANDLE_VIDEO_GET_FRAME_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video get frame fail, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DUq;

    const/4 v2, 0x0

    const/16 v5, 0xa

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/service/audio/data/RiskVoiceCheckResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v3, LX/CD3;->a:LX/CD4;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "format"

    const-string v0, "vid"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v1

    new-instance v0, LX/AMI;

    invoke-direct {v0}, LX/AMI;-><init>()V

    invoke-virtual {v0}, LX/AMI;->a()Lcom/vega/audio/tone/clonetone/api/CloneToneService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vega/audio/tone/clonetone/api/CloneToneService;->checkRiskVoice(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v1, LX/502;

    const/16 v0, 0x34

    invoke-direct {v1, v5, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BRe;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/502;

    const/16 v0, 0x35

    invoke-direct {v2, v5, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRe;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/BRe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xd

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_b

    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v1, LX/DUq;

    const/4 v3, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_DRIVER_AUDIO_SNR_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v4

    const/16 v6, 0xa

    const-string v2, "no model"

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->e()LX/43l;

    move-result-object v0

    invoke-virtual {v0}, LX/43l;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/4hB;->a:LX/4hB;

    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v9, v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    invoke-virtual {v0, v3}, LX/4hB;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    const/16 v0, 0xd

    invoke-direct {v3, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/K68;->a:LX/K68;

    invoke-virtual {v0, p1, v2}, LX/K68;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_a

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2, v9}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v7

    sget-object v2, LX/AM7;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAudioSnr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    sget-object v0, LX/43g;->a:LX/43g;

    invoke-virtual {v0}, LX/43g;->d()LX/4WB;

    move-result-object v0

    invoke-virtual {v0}, LX/4WB;->f()I

    move-result v6

    const-string v5, ""

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v3, v6

    cmpg-double v0, v1, v3

    if-gez v0, :cond_7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v2, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio snr too small, snrLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",snrRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_DRIVER_AUDIO_SNR_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v5

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_9
    new-instance v1, LX/DUq;

    const/4 v3, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_DRIVER_AUDIO_NO_VOICE:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v4

    const/16 v6, 0xa

    const-string v2, "audio no voice"

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_a
    new-instance v3, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio snr size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_DRIVER_AUDIO_SNR_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v6

    const/16 v8, 0xa

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, LX/8ST;

    invoke-direct {v2}, LX/8ST;-><init>()V

    new-instance v1, LX/506;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LX/506;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lip_sync_tts"

    invoke-virtual {v2, p1, v0, v1}, LX/8ST;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method
