.class public final LX/3Mo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.vega.cloud.draft.ImportAllDraftBroadcastReceiver$onReceive$1"
    f = "ImportAllDraftBroadcastReceiver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "draftFiles",
        "draftType",
        "$this$forEach$iv",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3Mo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3Mo;->g:Landroid/content/Intent;

    iput-object p2, p0, LX/3Mo;->h:Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static a(LX/FFz;Ljava/lang/String;)I
    .locals 4

    sget-object v3, LX/MFS;->a:LX/MFR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hook deleteProject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DraftMonitorLancet"

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/MFR;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DraftMonitorLancet#deleteProject"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/FFz;->a(Ljava/lang/String;)I

    move-result v0

    return v0
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
    .locals 3
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

    new-instance v2, LX/3Mo;

    iget-object v1, p0, LX/3Mo;->g:Landroid/content/Intent;

    iget-object v0, p0, LX/3Mo;->h:Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;

    invoke-direct {v2, v1, v0, p2}, LX/3Mo;-><init>(Landroid/content/Intent;Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, LX/3Mo;->i:Ljava/lang/Object;

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3Mo;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v9, p0

    iget v1, v9, LX/3Mo;->f:I

    const/4 v0, 0x1

    const-string v8, "ImportAllDraftBroadcastReceiver"

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_11

    iget v5, v9, LX/3Mo;->e:I

    iget v3, v9, LX/3Mo;->d:I

    iget-wide v12, v9, LX/3Mo;->c:J

    iget-object v2, v9, LX/3Mo;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, v9, LX/3Mo;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, LX/3Mo;->i:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v3, v5, :cond_e

    aget-object v1, v2, v3

    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v6, v9, LX/3Mo;->i:Ljava/lang/Object;

    iput-object v4, v9, LX/3Mo;->a:Ljava/lang/Object;

    iput-object v2, v9, LX/3Mo;->b:Ljava/lang/Object;

    iput-wide v12, v9, LX/3Mo;->c:J

    iput v3, v9, LX/3Mo;->d:I

    iput v5, v9, LX/3Mo;->e:I

    const/4 v0, 0x1

    iput v0, v9, LX/3Mo;->f:I

    invoke-interface {v1, v9}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v9, LX/3Mo;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v6, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v6}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iget-object v1, v9, LX/3Mo;->g:Landroid/content/Intent;

    const-string v0, "url_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    iget-object v3, v9, LX/3Mo;->g:Landroid/content/Intent;

    const-string v0, "clear_all_draft"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    const-string v0, "clear"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v5

    sget-object v1, LX/FFy;->a:LX/FFy;

    const/4 v0, 0x2

    invoke-static {v1, v5, v2, v0, v2}, LX/FFy;->a(LX/FFy;LX/FFz;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/ProjectSnapshot;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v9, LX/3Mo;->g:Landroid/content/Intent;

    const-string v0, "draft_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v9, LX/3Mo;->g:Landroid/content/Intent;

    const-string v0, "draft_dir"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive broadcast, action: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3Mo;->g:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draft_type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " draft_dir: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url_list: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_9

    array-length v11, v14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_9

    aget-object v16, v14, v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find drafts in "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->b()Ljava/lang/String;

    move-result-object v2

    const-string v0, "drafts"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "import_drafts"

    invoke-virtual {v2, v0}, Lcom/vega/core/utils/DirectoryUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "import_draft_"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v14, Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;->a:LX/3Mm;

    invoke-static {v14}, LX/3Mm;->a$0(LX/3Mm;)LX/PFz;

    move-result-object v15

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v11, v14}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_c

    sget-object v14, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v14, v0}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v25

    const/16 v23, 0x0

    new-instance v17, LX/3TE;

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, LX/3TE;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v28, 0x2

    move-object/from16 v24, v7

    move-object/from16 v26, v23

    move-object/from16 v27, v17

    move-object/from16 v29, v23

    invoke-static/range {v24 .. v29}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/Job;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v5, v2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    const-string v0, "\u672a\u627e\u5230\u8349\u7a3f"

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " drafts, start import"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILX/8kf;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    iget-object v0, v9, LX/3Mo;->h:Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;

    iget-object v3, v0, Lcom/vega/cloud/draft/ImportAllDraftBroadcastReceiver;->c:LX/Cda;

    new-instance v1, LX/CaE;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, LX/CaE;-><init>(Ljava/util/List;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/Cda;->a(Lcom/vega/operation/action/Action;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v14, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v4, LX/3T0;

    const/4 v11, 0x0

    move-wide v8, v12

    move-object v10, v2

    invoke-direct/range {v4 .. v11}, LX/3T0;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;JLkotlin/coroutines/Continuation;I)V

    const/16 v18, 0x2

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v19}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/FGN;->a:LX/FGN;

    const-string v1, "deleteDbOnly"

    const-string v0, "ImportAllDraftBroadcastReceiver->clear_all_draft"

    invoke-virtual {v2, v3, v1, v0}, LX/FGN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/3Mo;->a(LX/FFz;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/2zm;

    invoke-direct {v0}, LX/2zm;-><init>()V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_14

    const-string v0, "clear all projects!"

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
