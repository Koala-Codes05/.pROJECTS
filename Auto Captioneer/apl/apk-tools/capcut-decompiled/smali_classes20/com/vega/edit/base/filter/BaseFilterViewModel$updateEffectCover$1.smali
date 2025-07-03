.class public final Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B22;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.vega.edit.base.filter.BaseFilterViewModel$updateEffectCover$1"
    f = "BaseFilterViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x391,
        0x3a9,
        0x3c1
    }
    m = "invokeSuspend"
    n = {
        "mainVideoSegmentId",
        "startPosition",
        "mainVideoSegmentId",
        "imageRender",
        "effect",
        "startPosition",
        "mainVideoSegmentId",
        "imageRender",
        "effect",
        "outputFileName",
        "startPosition"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LX/B22;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/B22;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/B22;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->j:LX/B22;

    iput-object p3, p0, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->k:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_base_filter_BaseFilterViewModel$updateEffectCover$1_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->INVOKEVIRTUAL_com_vega_edit_base_filter_BaseFilterViewModel$updateEffectCover$1_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_base_filter_BaseFilterViewModel$updateEffectCover$1_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

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
    .locals 4
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

    new-instance v3, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;

    iget-object v2, p0, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->j:LX/B22;

    iget-object v0, p0, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;-><init>(Ljava/util/List;LX/B22;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->h:I

    const-string v7, ".jpg"

    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v9, 0x5f

    const/4 v12, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_12

    if-eq v1, v8, :cond_2

    if-ne v1, v0, :cond_1a

    iget-wide v0, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->a:J

    iget-object v14, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->g:Ljava/lang/Object;

    iget-object v9, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->f:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    iget-object v5, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v12, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->c:Ljava/lang/Object;

    check-cast v12, LX/DCc;

    iget-object v2, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v10

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v2, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->d:Ljava/lang/Object;

    iput-object v5, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->e:Ljava/lang/Object;

    iput-object v9, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->f:Ljava/lang/Object;

    iput-object v4, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->g:Ljava/lang/Object;

    iput-wide v0, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->a:J

    iput v8, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->h:I

    new-instance v11, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v11, v8}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v10, Lcom/vega/effectplatform/CompatEffectManager;->a:Lcom/vega/effectplatform/CompatEffectManager;

    new-instance v8, LX/B26;

    invoke-direct {v8, v11}, LX/B26;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v9, v8}, Lcom/vega/effectplatform/CompatEffectManager;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v11}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    if-ne v13, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide v0, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->a:J

    iget-object v9, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->f:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    iget-object v5, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v12, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->c:Ljava/lang/Object;

    check-cast v12, LX/DCc;

    iget-object v2, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    nop

    sget-object v8, LX/B22;->Z:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->INVOKEVIRTUAL_com_vega_edit_base_filter_BaseFilterViewModel$updateEffectCover$1_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_5
    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    iput-object v2, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->d:Ljava/lang/Object;

    iput-object v5, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->e:Ljava/lang/Object;

    iput-object v9, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->f:Ljava/lang/Object;

    iput-object v14, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->g:Ljava/lang/Object;

    iput-wide v0, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->a:J

    const/4 v8, 0x3

    iput v8, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->h:I

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/B25;->a(LX/B24;Ljava/lang/String;Ljava/lang/String;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->j:LX/B22;

    invoke-virtual {v0}, LX/B22;->s()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/M3c;->a(LX/Ksk;)J

    move-result-wide v0

    iget-object v2, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->j:LX/B22;

    invoke-virtual {v2}, LX/B22;->s()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    const-string v14, ""

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/F78;->b(Lcom/vega/middlebridge/swig/Track;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v5

    sget-object v2, LX/F4q;->MetaTypeTailer:LX/F4q;

    if-eq v5, v2, :cond_a

    instance-of v2, v11, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v2, :cond_a

    :goto_4
    check-cast v6, Lcom/vega/middlebridge/swig/Segment;

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_5
    instance-of v2, v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v2, :cond_d

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v6, :cond_e

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v17

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v15

    add-long v17, v17, v15

    cmp-long v2, v17, v0

    if-gez v2, :cond_10

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_11

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    const/4 v5, 0x0

    iget-object v2, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->j:LX/B22;

    invoke-virtual {v2}, LX/B22;->s()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v0, v1}, LX/F5V;->a(Lcom/vega/middlebridge/swig/Draft;J)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_14

    sget-object v13, LX/B22;->c:LX/B28;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v5

    iput-object v2, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->b:Ljava/lang/Object;

    iput-wide v0, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->a:J

    iput v12, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->h:I

    invoke-virtual {v13, v11, v5, v6, v4}, LX/B28;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_13

    return-object v3

    :cond_12
    iget-wide v0, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->a:J

    iget-object v2, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_14
    iget-object v5, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->j:LX/B22;

    invoke-virtual {v5}, LX/B22;->s()LX/Ksk;

    move-result-object v5

    invoke-interface {v5}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v5, LX/B27;->a:LX/B27;

    invoke-static {v6, v2, v5}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_7
    if-nez v13, :cond_16

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    sget-object v6, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    nop

    sget-object v5, LX/B22;->Z:Ljava/lang/String;

    invoke-virtual {v6, v5, v10}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/lang/String;Z)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    nop

    sget-object v5, LX/B22;->Z:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->INVOKEVIRTUAL_com_vega_edit_base_filter_BaseFilterViewModel$updateEffectCover$1_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_17
    sget-object v14, Lcom/vega/util/BitmapSaveUtils;->a:Lcom/vega/util/BitmapSaveUtils;

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object/from16 v16, v13

    move-object/from16 v19, v17

    invoke-static/range {v14 .. v19}, Lcom/vega/util/BitmapSaveUtils;->a(Lcom/vega/util/BitmapSaveUtils;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)Ljava/io/File;

    iget-object v5, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->j:LX/B22;

    nop

    iget-object v5, v5, LX/B22;->M:LX/B24;

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/B24;->a()V

    :cond_18
    new-instance v12, LX/DCc;

    invoke-direct {v12}, LX/DCc;-><init>()V

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v9, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v12, v15, v9}, LX/DCc;->a(Ljava/lang/String;Landroid/util/Size;)V

    iget-object v5, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->j:LX/B22;

    invoke-static {v5, v12}, LX/B22;->a(LX/B22;LX/B24;)V

    iget-object v5, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->i:Ljava/util/List;

    iget-object v6, v4, Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
