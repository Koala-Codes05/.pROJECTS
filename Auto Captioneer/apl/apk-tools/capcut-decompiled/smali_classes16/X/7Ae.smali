.class public final LX/7Ae;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PvZ;->b$0(LX/PvZ;)V
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
    c = "com.vega.feedx.main.widget.TutorialDownloadMediaDialog$startDownloadMedia$1"
    f = "TutorialDownloadMediaDialog.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "metaDataList",
        "item",
        "url",
        "expectPath",
        "index$iv",
        "index",
        "$this$launch",
        "metaDataList",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:LX/PvZ;

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PvZ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/PvZ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7Ae;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7Ae;->j:LX/PvZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 2
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

    new-instance v1, LX/7Ae;

    iget-object v0, p0, LX/7Ae;->j:LX/PvZ;

    invoke-direct {v1, v0, p2}, LX/7Ae;-><init>(LX/PvZ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, LX/7Ae;->k:Ljava/lang/Object;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/7Ae;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p1

    const-string v6, "image"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v2, v3, LX/7Ae;->i:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    iget v10, v3, LX/7Ae;->g:I

    iget-object v8, v3, LX/7Ae;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, LX/7Ae;->b:Ljava/lang/Object;

    check-cast v9, LX/PvZ;

    iget-object v4, v3, LX/7Ae;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/7Ae;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v12, v3, LX/7Ae;->h:I

    iget v10, v3, LX/7Ae;->g:I

    iget-object v11, v3, LX/7Ae;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v3, LX/7Ae;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v7, v3, LX/7Ae;->d:Ljava/lang/Object;

    check-cast v7, Lcom/vega/feedx/main/bean/TutorialMaterialItem;

    iget-object v8, v3, LX/7Ae;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, LX/7Ae;->b:Ljava/lang/Object;

    check-cast v9, LX/PvZ;

    iget-object v4, v3, LX/7Ae;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/7Ae;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_2
    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LX/7Ae;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v1}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v1}, Lcom/vega/infrastructure/util/NetworkUtils;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const v7, 0x7f138416

    const/4 v8, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-static/range {v7 .. v16}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, LX/7Ae;->j:LX/PvZ;

    :try_start_2
    iget-object v1, v9, LX/PvZ;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Lcom/vega/feedx/main/bean/TutorialMaterialItem;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Lcom/vega/feedx/main/bean/TutorialMaterialItem;->getValue()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/vega/feedx/main/bean/TutorialMaterialItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vega/feedx/main/bean/TutorialMaterialItem;->getMaterialType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ".jpg"

    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v1}, Lcom/vega/core/utils/DirectoryUtil;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/3lz;

    invoke-virtual {v7}, Lcom/vega/feedx/main/bean/TutorialMaterialItem;->getMaterialType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    invoke-direct {v1, v0, v11}, LX/3lz;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v12, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/7Ae;->k:Ljava/lang/Object;

    iput-object v4, v3, LX/7Ae;->a:Ljava/lang/Object;

    iput-object v9, v3, LX/7Ae;->b:Ljava/lang/Object;

    iput-object v8, v3, LX/7Ae;->c:Ljava/lang/Object;

    iput-object v7, v3, LX/7Ae;->d:Ljava/lang/Object;

    iput-object v14, v3, LX/7Ae;->e:Ljava/lang/Object;

    iput-object v11, v3, LX/7Ae;->f:Ljava/lang/Object;

    iput v13, v3, LX/7Ae;->g:I

    iput v10, v3, LX/7Ae;->h:I

    iput v0, v3, LX/7Ae;->i:I

    invoke-virtual {v12, v1, v3}, Lcom/vega/core/utils/DirectoryUtil;->b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_7

    goto :goto_6

    :cond_7
    move v12, v10

    move v10, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    :try_start_4
    check-cast v15, Ljava/io/File;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v13, LX/7Af;

    const/4 v0, 0x0

    move-object v9, v9

    move-object v4, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v16, v9

    move/from16 v17, v12

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, LX/7Af;-><init>(Ljava/lang/String;Ljava/io/File;LX/PvZ;ILjava/lang/String;Ljava/util/List;Lcom/vega/feedx/main/bean/TutorialMaterialItem;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, LX/7Ae;->k:Ljava/lang/Object;

    iput-object v4, v3, LX/7Ae;->a:Ljava/lang/Object;

    iput-object v9, v3, LX/7Ae;->b:Ljava/lang/Object;

    iput-object v8, v3, LX/7Ae;->c:Ljava/lang/Object;

    iput-object v0, v3, LX/7Ae;->d:Ljava/lang/Object;

    iput-object v0, v3, LX/7Ae;->e:Ljava/lang/Object;

    iput-object v0, v3, LX/7Ae;->f:Ljava/lang/Object;

    iput v10, v3, LX/7Ae;->g:I

    const/4 v0, 0x2

    iput v0, v3, LX/7Ae;->i:I

    invoke-static {v1, v13, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_7

    :goto_4
    move v10, v13

    :cond_8
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :try_start_6
    const-string v1, ".mp4"

    goto/16 :goto_1

    :goto_6
    return-object v5

    :goto_7
    return-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v4

    :goto_8
    move-object v4, v4

    goto :goto_9

    :cond_a
    :try_start_7
    const/16 v0, 0x64

    invoke-static {v9, v0}, LX/PvZ;->a$0(LX/PvZ;I)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v0, v3, LX/7Ae;->j:LX/PvZ;

    invoke-static {v0, v4}, LX/PvZ;->a$0(LX/PvZ;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
