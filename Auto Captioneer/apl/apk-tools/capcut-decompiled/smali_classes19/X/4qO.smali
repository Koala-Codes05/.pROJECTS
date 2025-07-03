.class public final LX/4qO;
.super Ljava/lang/Object;

# interfaces
.implements LX/4qX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4qR;
    }
.end annotation


# static fields
.field public static final a:LX/4qR;

.field public static final b:I


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:LX/4qS;

.field public final e:LX/4q1;

.field public volatile f:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartScriptSection;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4qR;

    invoke-direct {v0}, LX/4qR;-><init>()V

    sput-object v0, LX/4qO;->a:LX/4qR;

    const/16 v0, 0x8

    sput v0, LX/4qO;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/4qO;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, LX/4qS;

    invoke-static {}, LX/4qu;->a()Lcom/vega/cutsameedit/biz/businessvideo/settings/IAiRecommendSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/cutsameedit/biz/businessvideo/settings/IAiRecommendSettings;->getBusinessVideoGenConfig()LX/3lD;

    move-result-object v0

    invoke-virtual {v0}, LX/3lD;->f()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p0}, LX/4qS;-><init>(JLX/4qX;)V

    iput-object v2, p0, LX/4qO;->d:LX/4qS;

    new-instance v0, LX/4q1;

    invoke-direct {v0}, LX/4q1;-><init>()V

    iput-object v0, p0, LX/4qO;->e:LX/4q1;

    sget-object v0, LX/4q4;->a:LX/4q4;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4qO;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LX/4qO;Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/4qO;->a(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;)V

    return-void
.end method

.method public static final synthetic a(LX/4qO;Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;)V
    .locals 0

    iput-object p1, p0, LX/4qO;->g:Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

    return-void
.end method

.method private final b(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, LX/4qO;->f:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, LX/4qO;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4ys;

    const/4 v0, 0x2

    invoke-direct {v4, p1, p0, v3, v0}, LX/4ys;-><init>(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;LX/4qO;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c$0(LX/4qO;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/4qO;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartScriptSection;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v2, "TemplateScriptSpareDataManager"

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_9

    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/4qO;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v7

    :cond_1
    invoke-virtual {v1}, LX/4qO;->a()V

    return-object v3

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4qO;->f:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_3

    const-string v0, "spareDataDeferred is null"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4qO;->b(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;)V

    :cond_3
    iget-object v0, p0, LX/4qO;->f:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_6

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    iput v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    invoke-interface {v0, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    return-object v6

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;

    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/4qO;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    if-eqz v7, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchSpareData: spareData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v1, p0

    :cond_7
    const-string v0, "fetchSpareData: spareData is null"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4qO;->a()V

    invoke-direct {v1, p1}, LX/4qO;->b(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;)V

    const-string v0, "fetchSpareData:  spareDataDeferred?.await()"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4qO;->f:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_1

    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    iput v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    invoke-interface {v0, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;

    const/4 v0, 0x7

    invoke-direct {v5, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 10

    const-string v3, "TemplateScriptSpareDataManager"

    const-string v0, "clearPreData:"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4qO;->g:Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

    const/4 v6, 0x0

    iput-object v6, p0, LX/4qO;->g:Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/4qO;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, LX/4zj;

    const/16 v0, 0x35

    invoke-direct {v7, p0, v1, v6, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v2, p0, LX/4qO;->f:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearPreData: preSpareDataDeferred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_1
    iput-object v6, p0, LX/4qO;->f:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public a(JJLcom/vega/edit/base/capflow/common/model/CommonCapFlow;)V
    .locals 7

    const-string v3, "TemplateScriptSpareDataManager"

    if-nez p5, :cond_0

    const-string v0, "onCapFlowUpdate: commonCapFlow Resp is null"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getCapFlowKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4qO;->e:LX/4q1;

    const-string v0, "capflow_algo_common_get_new_script"

    invoke-virtual {v1, v0}, LX/4q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapFlowUpdate capFlowKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getCapFlowKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", not CAP_FLOW_GET_SPARE_SUBTITLE_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4qO;->g:Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapFlowUpdate cap curSubmitId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qO;->g:Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  onCapFlowUpdateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getCapFlowNodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;

    invoke-virtual {v0}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->getNodeKey()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/4qO;->e:LX/4q1;

    const-string v0, "common_script_template_generate_script"

    invoke-virtual {v1, v0}, LX/4q2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v5, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->getRespJson()Ljava/lang/Object;

    move-result-object v4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapFlowUpdate Success cap flow respJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_8
    move-object v5, v2

    goto :goto_2

    :cond_9
    move-object v4, v2

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-class v0, LX/4qQ;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qQ;

    invoke-virtual {v0}, LX/4qQ;->a()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapFlowUpdate Success cap flow subtitleList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4qO;->f:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapFlowUpdate status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cap flow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4qO;->f:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final a(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;)V
    .locals 0

    invoke-virtual {p0}, LX/4qO;->a()V

    invoke-direct {p0, p1}, LX/4qO;->b(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LX/4qO;->a()V

    iget-object v0, p0, LX/4qO;->d:LX/4qS;

    invoke-virtual {v0}, LX/4qS;->a()V

    return-void
.end method
