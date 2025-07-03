.class public final LX/7Xw;
.super Ljava/lang/Object;

# interfaces
.implements LX/7X8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7Wg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7Wg;


# direct methods
.method public constructor <init>(LX/7Wg;)V
    .locals 0

    iput-object p1, p0, LX/7Xw;->a:LX/7Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/7Xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Lcom/vega/cloud/upload/model/DraftData;LX/MKS;Ljava/lang/String;Lcom/vega/cloud/upload/model/UploadSourceData;LX/0n9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/7Xj;",
            "Lcom/vega/cloud/upload/model/PkgMetaData;",
            "Lcom/vega/cloud/upload/model/DraftData;",
            "LX/MKS;",
            "Ljava/lang/String;",
            "Lcom/vega/cloud/upload/model/UploadSourceData;",
            "LX/0n9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1e

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    const/4 v4, 0x1

    const-string v3, "DownloadTaskManager"

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;

    const/16 v0, 0x1e

    invoke-direct {v6, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "download template draft success.subtype:mediaSelect projectId:"

    move-object/from16 v11, p1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/io/File;

    const-string v0, "media_select_draft.json"

    move-object/from16 v8, p2

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object p1, Lcom/vega/cloud/download/DownloadPostProcess;->a:Lcom/vega/cloud/download/DownloadPostProcess;

    new-instance v9, LX/7Xx;

    iget-object v10, v7, LX/7Xw;->a:LX/7Wg;

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v16, p3

    move-object/from16 v17, p10

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 p0, v16

    invoke-direct/range {v9 .. v18}, LX/7Xx;-><init>(LX/7Wg;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;LX/MKS;Ljava/lang/String;Ljava/lang/String;LX/0n9;Ljava/lang/String;)V

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    move-object/from16 p5, p9

    move-object/from16 p4, p6

    move-object/from16 p2, v8

    move-object/from16 p3, v16

    move-object/from16 p6, v9

    move-object/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lcom/vega/cloud/download/DownloadPostProcess;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vega/cloud/upload/model/DraftData;Lcom/vega/cloud/upload/model/UploadSourceData;LX/7t4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaSelectFile not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaSelectInfo Gson().fromJson err:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xw;->a:LX/7Wg;

    invoke-virtual {v0}, LX/7Wg;->b()LX/7X8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/7X8;->a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xw;->a:LX/7Wg;

    invoke-virtual {v0}, LX/7Wg;->b()LX/7X8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/7X8;->a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xw;->a:LX/7Wg;

    invoke-virtual {v0}, LX/7Wg;->b()LX/7X8;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/7X8;->a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;LX/0n9;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v0, LX/8TQ;

    move-object v5, p0

    iget-object v1, v5, LX/7Xw;->a:LX/7Wg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LX/8TQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    move-object v10, v7

    move-object v11, v7

    move-object v12, v0

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xw;->a:LX/7Wg;

    invoke-virtual {v0}, LX/7Wg;->b()LX/7X8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/7X8;->b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xw;->a:LX/7Wg;

    invoke-virtual {v0}, LX/7Wg;->b()LX/7X8;

    move-result-object v0

    if-eqz v0, :cond_0

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/7X8;->b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xw;->a:LX/7Wg;

    invoke-virtual {v0}, LX/7Wg;->b()LX/7X8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/7X8;->c(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    :cond_0
    return-void
.end method
