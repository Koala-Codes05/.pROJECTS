.class public LX/Jxl;
.super LX/Jxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Jy5;,
        LX/Ei9;
    }
.end annotation


# static fields
.field public static final a:LX/Jy5;

.field public static final b:I


# instance fields
.field public final e:LX/5yo;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Jxj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/Jxj;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/Jxj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/EzB<",
            "LX/Jxq;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/Job;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jy5;

    invoke-direct {v0}, LX/Jy5;-><init>()V

    sput-object v0, LX/Jxl;->a:LX/Jy5;

    const/16 v0, 0x8

    sput v0, LX/Jxl;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/5yo;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Jxa;-><init>(LX/Ksk;)V

    iput-object p2, p0, LX/Jxl;->e:LX/5yo;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/Jxj;

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, LX/Jxj;-><init>(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Jxl;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/Jxl;->g:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Jxl;->h:Ljava/util/HashMap;

    new-instance v0, LX/EzB;

    invoke-direct {v0}, LX/EzB;-><init>()V

    iput-object v0, p0, LX/Jxl;->i:LX/EzB;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxl;->l:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxl;->m:Lkotlin/Lazy;

    new-instance v1, LX/KqW;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LX/KqW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(LX/Jxl;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic a(LX/Jxl;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/Jxl;->a$0(LX/Jxl;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateOverdubTaskStatus"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(LX/Jxl;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/Jxl;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/Jxl;Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;)V
    .locals 12

    const-string v2, ""

    move-object v4, p0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->Companion:LX/FKm;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FKm;->a(Ljava/lang/String;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Jxh;->FAIL:LX/Jxh;

    invoke-static {v3, v1, v0, v4}, LX/Jxl;->a$0(LX/Jxl;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addOverdubTask PrepareCallback  onStatusChange resp.status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;->b()LX/8N7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  attach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTseOverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;->b()LX/8N7;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, LX/Ei9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, LX/KpS;

    const/4 v5, 0x1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LX/KpS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v0

    move-object p1, v7

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v2, LX/KpN;

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, LX/KpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    move-object v11, v10

    move-object p0, v2

    move-object p2, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Jxl;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v3, LX/Jxl;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxj;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, LX/Jxj;->b()LX/Jxh;

    move-result-object v1

    sget-object v0, LX/Jxh;->FAIL:LX/Jxh;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LX/FHC;

    const/4 v0, 0x2

    invoke-direct {v5, v3, v4, v7, v0}, LX/FHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v3, v7

    move-object v4, v7

    move-object v7, v7

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;LX/Jxl;LX/Jxj;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/KDp;->a:LX/KDp;

    invoke-virtual {p1}, LX/Jxa;->h()LX/Ksk;

    move-result-object v1

    sget-object v2, LX/KCZ;->kAIOverdub:LX/KCZ;

    invoke-virtual {p2}, LX/Jxj;->a()Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    const/4 p1, 0x0

    const/16 p3, 0x30

    const/4 p4, 0x0

    move p2, p1

    invoke-static/range {v0 .. v8}, LX/KDp;->a(LX/KDp;LX/Ksk;LX/KCZ;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/Jxl;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/FKl;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/FKl;-><init>(LX/Jxl;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/Jxl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Jxv;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p0

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->i5:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->i5:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->i5:I

    :goto_0
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->i5:I

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/Jxv;

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/Jxa;

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/Jxv;

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/Jxa;

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/Jxv;

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/Jxa;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/Jxv;

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/Jxa;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxv;

    invoke-virtual {v1}, LX/Jxv;->b()LX/JeV;

    move-result-object v13

    invoke-virtual {v1}, LX/Jxv;->a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getGenerateOverdubSegmentInfo()Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v12

    new-instance v7, LX/DVs;

    invoke-virtual {v4}, LX/Jxa;->h()LX/Ksk;

    move-result-object v6

    sget-object v2, LX/6le;->a:LX/6le;

    invoke-virtual {v2}, LX/6le;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v12, v6, v2}, LX/DVs;-><init>(Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;LX/Ksk;Ljava/lang/String;)V

    const/4 v14, 0x0

    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l2:Ljava/lang/Object;

    iput v8, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->i5:I

    move-object/from16 v17, v14

    move-object v12, v7

    move-object v15, v0

    move/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/Jdj;->a(LX/Jdi;LX/JeV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_6

    :goto_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/JeV;

    invoke-virtual {v2}, LX/JeV;->h()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v2}, LX/Jxv;->a(LX/JeV;)V

    goto/16 :goto_a

    :cond_7
    new-instance v12, LX/JyC;

    invoke-direct {v12}, LX/JyC;-><init>()V

    const/4 v14, 0x0

    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l2:Ljava/lang/Object;

    iput v9, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->i5:I

    move-object v15, v0

    move/from16 v16, v9

    move-object/from16 v17, v14

    move-object v13, v2

    invoke-static/range {v12 .. v17}, LX/Jdj;->a(LX/Jdi;LX/JeV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    goto/16 :goto_7

    :goto_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/JeV;

    invoke-virtual {v2}, LX/JeV;->h()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v2}, LX/Jxv;->a(LX/JeV;)V

    goto/16 :goto_a

    :cond_9
    new-instance v12, LX/JeY;

    invoke-direct {v12}, LX/JeY;-><init>()V

    const/4 v14, 0x0

    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l2:Ljava/lang/Object;

    iput v10, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->i5:I

    move-object v15, v0

    move/from16 v16, v9

    move-object/from16 v17, v14

    move-object v13, v2

    invoke-static/range {v12 .. v17}, LX/Jdj;->a(LX/Jdi;LX/JeV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto/16 :goto_8

    :goto_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/JeV;

    invoke-virtual {v2}, LX/JeV;->h()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1, v2}, LX/Jxv;->a(LX/JeV;)V

    goto/16 :goto_a

    :cond_b
    new-instance v13, LX/JeH;

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    invoke-direct {v13, v6, v7, v8, v12}, LX/JeH;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->l2:Ljava/lang/Object;

    iput v11, v0, Lkotlin/coroutines/jvm/internal/ACImplS8S0501000_12;->i5:I

    move-object v15, v0

    move/from16 v16, v9

    move-object/from16 v17, v14

    move-object v12, v13

    move-object v13, v2

    invoke-static/range {v12 .. v17}, LX/Jdj;->a(LX/Jdi;LX/JeV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    goto :goto_9

    :goto_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/JeV;

    invoke-virtual {v2}, LX/JeV;->h()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v1, v2}, LX/Jxv;->a(LX/JeV;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, LX/Jxv;->a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v12

    invoke-virtual {v2}, LX/JeV;->a()LX/DVv;

    move-result-object v43

    invoke-virtual {v2}, LX/JeV;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/JeV;->c()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, LX/JeV;->d()Ljava/lang/String;

    move-result-object v44

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    const/16 v28, 0x0

    const p0, -0x38000003

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-wide/from16 v20, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-wide/from16 v31, v18

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v28

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move/from16 p1, v8

    move-object/from16 p2, v13

    invoke-static/range {v12 .. v51}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/Jxv;->a(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    invoke-virtual {v1, v2}, LX/Jxv;->a(LX/JeV;)V

    goto/16 :goto_1

    :goto_6
    return-object v5

    :goto_7
    return-object v5

    :goto_8
    return-object v5

    :goto_9
    return-object v5

    :goto_a
    const/4 v8, 0x0

    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multiTaskExportUpload: result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTseOverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    :goto_c
    return-object v2

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c
.end method

.method public static final a$0(LX/Jxl;LX/EnE;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/EnE;->UNDO:LX/EnE;

    if-ne p1, v0, :cond_1

    const v0, 0x7f13719e

    const/4 v1, 0x0

    const/16 p1, 0xfe

    const/4 p2, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move p0, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/EnE;->REDO:LX/EnE;

    if-ne p1, v0, :cond_0

    const v0, 0x7f137196

    const/4 v1, 0x0

    const/16 p1, 0xfe

    const/4 p2, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move p0, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a$0(LX/Jxl;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addOverdubTask() called with: asyncTask = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTseOverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$a$2;

    invoke-direct {v3, p1, p0}, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$a$2;-><init>(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/Jxl;)V

    new-instance v2, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;-><init>()V

    invoke-virtual {p0}, LX/Jxa;->h()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;->c(Ljava/lang/String;)V

    const-string v0, "ai_overdub"

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;->b(Z)V

    invoke-virtual {p0}, LX/Jxa;->h()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v1}, LX/KDo;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;LX/KAQ;Z)V

    :cond_2
    return-void
.end method

.method public static final a$0(LX/Jxl;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 50

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Jxl;->h:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxj;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v8

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOverdubTaskStatus overdubTask: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "BaseTseOverdubViewModel"

    invoke-static {v0, v5}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v9, 0x0

    const/16 v48, 0x0

    const-wide/16 v14, 0x0

    const v24, -0x62383

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overdub error. code:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",msg:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",taskId:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v34, 0x0

    const/16 v45, -0x6001

    const/16 v46, 0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-wide/from16 v16, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move-wide/from16 v27, v14

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v47, v9

    invoke-static/range {v8 .. v47}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object p0

    const/16 p2, 0x9

    move-object/from16 p1, v48

    move-object/from16 p3, v48

    move-object/from16 v47, v1

    move-object/from16 v49, v3

    invoke-static/range {v47 .. v53}, LX/Jxj;->a(LX/Jxj;Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;ILjava/lang/Object;)LX/Jxj;

    move-result-object v5

    iget-object v1, v2, LX/Jxl;->h:Ljava/util/HashMap;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateOverdubTaskStatus postValue"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Jxl;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v0}, LX/Jxa;->a(LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    goto/16 :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_3

    :cond_4
    move-object v5, v7

    goto/16 :goto_2

    :cond_5
    move-object v8, v7

    goto/16 :goto_0
.end method

.method public static final b$0(LX/Jxl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Jxv;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->i7:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->i7:I

    sub-int/2addr v0, v2

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->i7:I

    :goto_0
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l5:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->i7:I

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v13, :cond_9

    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l4:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l3:Ljava/lang/Object;

    check-cast v0, LX/Jxv;

    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/Jxl;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/JeV;

    invoke-virtual {v2, v6}, LX/Jxv;->a(LX/JeV;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, LX/Jxv;->b()LX/JeV;

    move-result-object v0

    invoke-virtual {v0}, LX/JeV;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Jxv;->a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jxl;->b(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jxv;

    invoke-virtual {v1}, LX/Jxa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Jxv;->a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/Jxl;->d(LX/Jxl;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/JeQ;

    const-wide/16 v9, 0x0

    invoke-virtual {v1}, LX/Jxa;->j()F

    move-result v11

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/JeQ;-><init>(JFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LX/Jxv;->b()LX/JeV;

    move-result-object v16

    const/16 p1, 0x2

    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l0:Ljava/lang/Object;

    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l1:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l2:Ljava/lang/Object;

    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l3:Ljava/lang/Object;

    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->l4:Ljava/lang/Object;

    iput v13, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;->i7:I

    move-object v15, v8

    move-object/from16 v17, v14

    move-object/from16 p0, v4

    move-object/from16 p2, v14

    invoke-static/range {v15 .. v20}, LX/Jdj;->a(LX/Jdi;LX/JeV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0701000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Jxv;

    invoke-virtual {v0}, LX/Jxv;->b()LX/JeV;

    move-result-object v0

    invoke-virtual {v0}, LX/JeV;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Jxl;->i:LX/EzB;

    new-instance v1, LX/Jxq;

    sget-object v2, LX/Jxp;->Success:LX/Jxp;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, LX/Jxq;-><init>(LX/Jxp;LX/JeV;LX/Jxw;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v0, v1, LX/Jxl;->i:LX/EzB;

    new-instance v3, LX/Jxq;

    sget-object v4, LX/Jxp;->FailedMultiByCompare:LX/Jxp;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object v6, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, LX/Jxq;-><init>(LX/Jxp;LX/JeV;LX/Jxw;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LX/Jxl;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Jxl;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Jxl;->e()LX/JzH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/JzH;->a(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    return-void
.end method

.method public static final d(LX/Jxl;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getLanguage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, LX/Jbr;->a:LX/Jbr;

    invoke-virtual {p0}, LX/Jbr;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static final q(LX/Jxl;)LX/61l;
    .locals 0

    iget-object p0, p0, LX/Jxl;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/61l;

    return-object p0
.end method

.method public static final r(LX/Jxl;)V
    .locals 9

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/KXC;

    sget-object v2, LX/Jy4;->a:LX/Jy4;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13719a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f137199

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f137178

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/KXC;->show()V

    return-void
.end method

.method public static final s(LX/Jxl;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overdub_id_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()LX/5yo;
    .locals 1

    iget-object v0, p0, LX/Jxl;->e:LX/5yo;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/Jxa;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Jxl;->i:LX/EzB;

    new-instance v1, LX/Jxq;

    sget-object v2, LX/Jxp;->Idle:LX/Jxp;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, LX/Jxq;-><init>(LX/Jxp;LX/JeV;LX/Jxw;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v12, LX/Jxm;

    move-object v14, v9

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/Jxm;-><init>(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;LX/Jxl;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v11, v3

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jxl;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getHistoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/vega/middlebridge/swig/CancelAsyncTaskReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/CancelAsyncTaskReqStruct;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vega/middlebridge/swig/CancelAsyncTaskReqStruct;->a(Ljava/lang/String;)V

    sget-object v0, LX/K7a;->OverdubTask:LX/K7a;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/CancelAsyncTaskReqStruct;->a(LX/K7a;)V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/CancelAsyncTaskReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jxa;->h()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/KDo;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CancelAsyncTaskReqStruct;)LX/KAd;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processMultiOverdub() called with: overdubTaskParamsList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTseOverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Jxl;->i:LX/EzB;

    new-instance v3, LX/Jxq;

    sget-object v4, LX/Jxp;->Idle:LX/Jxp;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, LX/Jxq;-><init>(LX/Jxp;LX/JeV;LX/Jxw;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v14, LX/KpO;

    const/4 v0, 0x0

    invoke-direct {v14, v2, v11, v5, v0}, LX/KpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    move-object v13, v5

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v11, LX/Jxl;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jxl;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Jxj;

    invoke-virtual {v0}, LX/Jxj;->b()LX/Jxh;

    move-result-object v1

    sget-object v0, LX/Jxh;->Loading:LX/Jxh;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Jxj;

    invoke-virtual {v0}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getGenerateOverdubSegmentInfo()Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->getOverdubSegmentInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;

    invoke-virtual {v0}, Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    :goto_1
    check-cast v6, LX/Jxj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interceptDeleteMaterial() called with: segmentId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", task = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTseOverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    return v8

    :cond_5
    move-object v6, v4

    goto :goto_1

    :cond_6
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_7

    return v8

    :cond_7
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f137cf2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f137cf0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f137cec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/KEl;

    invoke-direct {v2, v7}, LX/KEl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/KEl;->a(Ljava/lang/CharSequence;)LX/KEl;

    invoke-virtual {v2, v3}, LX/KEl;->b(Ljava/lang/CharSequence;)LX/KEl;

    new-instance v0, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$a$1;

    invoke-direct {v0, p2, p0, v6}, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$a$1;-><init>(Lkotlin/jvm/functions/Function0;LX/Jxl;LX/Jxj;)V

    invoke-virtual {v2, v1, v0}, LX/KEl;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/KEl;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f137ce6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/KEl;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/KEl;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/KEl;->a(I)LX/KEl;

    invoke-virtual {v2}, LX/KEl;->c()V

    return v9
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/Jxj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jxl;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overdubTask() called with: params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTseOverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/KpN;

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-direct {v4, p1, p0, v2, v0}, LX/KpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BaseTseOverdubViewModel"

    const-string v0, " handleOverdubTask"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/FHW;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Jxl;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOverdubEntranceStatus() called with: wordIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseTseOverdubViewModel"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/Jxl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOverdubEntranceStatus include "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/Jxj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jxl;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()LX/EzB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "LX/Jxq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jxl;->i:LX/EzB;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jxl;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Jxj;

    invoke-virtual {v0}, LX/Jxj;->b()LX/Jxh;

    move-result-object v1

    sget-object v0, LX/Jxh;->Loading:LX/Jxh;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxj;

    invoke-virtual {v0}, LX/Jxj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()LX/JzH;
    .locals 1

    iget-object v0, p0, LX/Jxl;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzH;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Jxl;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Jxj;

    invoke-virtual {v2}, LX/Jxj;->b()LX/Jxh;

    move-result-object v1

    sget-object v0, LX/Jxh;->Loading:LX/Jxh;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/Jxj;->b()LX/Jxh;

    move-result-object v1

    sget-object v0, LX/Jxh;->FAIL:LX/Jxh;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxj;

    invoke-virtual {v1}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubWordIds()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Jxj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v4, p0, LX/Jxl;->k:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_0

    new-instance v3, LX/Jdl;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, LX/Jdl;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/KpT;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p0, v3, v0}, LX/KpT;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
