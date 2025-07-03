.class public final LX/Jxk;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Jy6;,
        LX/Jxo;
    }
.end annotation


# static fields
.field public static final a:LX/Jy6;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:LX/RnO;

.field public final e:LX/JyH;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Jxj;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/Jxj;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/Jxj;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/EzB<",
            "LX/Jxq;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LX/8Nd;

.field public w:Lkotlinx/coroutines/Job;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jy6;

    invoke-direct {v0}, LX/Jy6;-><init>()V

    sput-object v0, LX/Jxk;->a:LX/Jy6;

    const/16 v0, 0x8

    sput v0, LX/Jxk;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/RnO;LX/JyH;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/Jxk;->c:LX/Ksk;

    iput-object p2, p0, LX/Jxk;->d:LX/RnO;

    iput-object p3, p0, LX/Jxk;->e:LX/JyH;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->f:Lkotlin/Lazy;

    sget-object v0, LX/4W6;->a:LX/4W6;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->g:Lkotlin/Lazy;

    sget-object v0, LX/4W2;->a:LX/4W2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->h:Lkotlin/Lazy;

    sget-object v0, LX/4W4;->a:LX/4W4;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->i:Lkotlin/Lazy;

    sget-object v0, LX/4W5;->a:LX/4W5;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->k:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->l:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->m:Lkotlin/Lazy;

    sget-object v0, LX/4W3;->a:LX/4W3;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->n:Lkotlin/Lazy;

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

    iput-object v0, p0, LX/Jxk;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/Jxk;->q:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Jxk;->r:Ljava/util/HashMap;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Jxk;->s:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/Jxk;->t:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/EzB;

    invoke-direct {v0}, LX/EzB;-><init>()V

    iput-object v0, p0, LX/Jxk;->u:LX/EzB;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8Nd;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8Nd;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/8Nd;

    iput-object v0, p0, LX/Jxk;->v:LX/8Nd;

    sget-object v0, LX/4u7;->a:LX/4u7;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxk;->x:Lkotlin/Lazy;

    new-instance v1, LX/Kpw;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LX/Kpw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/Jxk;LX/Dzc;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/Jxk;->a(LX/Dzc;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(LX/Jxk;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 0

    iput-object p1, p0, LX/Jxk;->o:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    return-void
.end method

.method public static final synthetic a(LX/Jxk;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic a(LX/Jxk;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/Jxk;->a$0(LX/Jxk;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public static final synthetic a(LX/Jxk;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/Jxk;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/Jxk;Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;)V
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

    invoke-static {v3, v1, v0, v4}, LX/Jxk;->a$0(LX/Jxk;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

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

    const-string v0, "OverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;->b()LX/8N7;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, LX/Jxo;->b:[I

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

    const/4 v5, 0x2

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

    const/16 v8, 0x9

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

    invoke-virtual {v3, v0}, LX/Jxk;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v3, LX/Jxk;->r:Ljava/util/HashMap;

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

    const/4 v0, 0x3

    invoke-direct {v5, v3, v4, v7, v0}, LX/FHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v3, v7

    move-object v4, v7

    move-object v7, v7

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    nop

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

.method public static final a$0(LX/Jxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jxe;
    .locals 0

    iget-object p0, p0, LX/Jxk;->e:LX/JyH;

    invoke-interface {p0, p1, p2, p3}, LX/JyH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jxe;

    move-result-object p0

    return-object p0
.end method

.method public static final a$0(LX/Jxk;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/A9N;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/A9N;-><init>(LX/Jxk;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/Jxk;JJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exportOverdubVideo startTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/core/utils/DirectoryUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "overdub"

    invoke-static {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create(Ljava/lang/String;)Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v7

    iget-object v0, p0, LX/Jxk;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/Draft;->a(Z)Lcom/vega/middlebridge/swig/Node;

    move-result-object v2

    :goto_0
    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vega/middlebridge/swig/Draft;

    invoke-static {v2}, LX/F78;->f(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfTrack;->clear()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfTrack;->a(Lcom/vega/middlebridge/swig/Track;)Z

    sget-object v5, LX/Kqd;->b:LX/L0p;

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/L0p;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/VEAdapterConfig;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initVeWrapper(Lcom/vega/middlebridge/swig/VEAdapterConfig;)Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-virtual {v7, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initDraft(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v7}, LX/KyP;->o(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    sget-object v0, LX/DVg;->a:LX/DVg;

    invoke-virtual {v0}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, LX/Jxk;->a(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->f(J)V

    invoke-virtual {p0, p3, p4}, LX/Jxk;->a(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->g(J)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/VeInitConfig;->m()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->f(Z)V

    invoke-virtual {v9, v3}, Lcom/vega/middlebridge/swig/ExportConfig;->d(Z)V

    iget-object v0, p0, LX/Jxk;->c:LX/Ksk;

    invoke-static {v0}, LX/M3c;->i(LX/Ksk;)LX/DUL;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(LX/DUL;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    sget-object v0, LX/Pj6;->H264_MP4:LX/Pj6;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(LX/Pj6;)V

    new-instance p1, LX/DVw;

    invoke-direct {p1, v8, v4, v7}, LX/DVw;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    const/4 p3, 0x0

    const/16 p4, 0x20

    const-string p2, "lv_overdub_export"

    move-object p0, p5

    move-object p5, p3

    invoke-static/range {v7 .. v15}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Lcom/vega/middlebridge/swig/ExportConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/Jxk;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, ""

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    new-instance v29, LX/Eik;

    const/4 v6, 0x0

    new-instance v11, LX/Eij;

    const-string v12, "123"

    const-string v15, "wav"

    const/4 v10, 0x0

    const-string v17, "en"

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x3fd0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v18, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move/from16 v19, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v27}, LX/Eij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/Jcz;->a:LX/Jcz;

    const/4 v0, 0x3

    invoke-static {v3, v4, v6, v0, v6}, LX/Jcz;->a(LX/Jcz;ZLjava/lang/String;ILjava/lang/Object;)LX/Jwy;

    move-result-object v32

    const/4 v5, 0x1

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/Eik;-><init>(Ljava/lang/String;LX/Eij;LX/Jwy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v29 .. v29}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;-><init>()V

    sget-object v0, LX/K7a;->VoiceClone:LX/K7a;

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(LX/K7a;)V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Jxk;->c:LX/Ksk;

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
    move-object v0, v2

    :cond_1
    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c(Ljava/lang/String;)V

    new-instance v7, LX/Juw;

    invoke-direct {v7, v9, v1, v3, v8}, LX/Juw;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;LX/Jxk;)V

    iget-object v3, v8, LX/Jxk;->v:LX/8Nd;

    iget-object v0, v8, LX/Jxk;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v10

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v3, v0, v7}, LX/8Nd;->a(Ljava/lang/String;LX/Kcw;)V

    iget-object v3, v8, LX/Jxk;->v:LX/8Nd;

    iget-object v0, v8, LX/Jxk;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v10

    :goto_1
    new-array v0, v5, [Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    aput-object v6, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v27, "clone_tone"

    const/16 v30, 0x18

    move-object/from16 v29, v28

    move-object/from16 v31, v28

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v31}, LX/8Ne;->a(LX/8Nd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object v1
.end method

.method public static final a$0(LX/Jxk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
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

    new-instance v1, LX/A9M;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/A9M;-><init>(LX/Jxk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/Jxk;LX/EnE;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/vega/middlebridge/swig/CorrectTranscriptEditWordsModuleJNI;->kCorrectTranscriptEditWords_get()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/EnE;->UNDO:LX/EnE;

    if-ne p1, v0, :cond_2

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

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, LX/EnE;->REDO:LX/EnE;

    if-ne p1, v0, :cond_1

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

.method public static final a$0(LX/Jxk;LX/Jxp;JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/Jxo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "fail"

    :goto_0
    sget-object v0, LX/JyB;->a:LX/JyB;

    move-object p0, p4

    move-object p1, p5

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LX/JyB;->b(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "cancel"

    goto :goto_0

    :cond_1
    const-string v1, "success"

    goto :goto_0
.end method

.method public static final a$0(LX/Jxk;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 4

    new-instance v3, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$f$1;

    invoke-direct {v3, p1, p0}, Lcom/vega/adeditor/scriptvideo/vm/-$$Lambda$f$1;-><init>(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/Jxk;)V

    new-instance v2, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;-><init>()V

    iget-object v0, p0, LX/Jxk;->c:LX/Ksk;

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

    iget-object v0, p0, LX/Jxk;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v1}, LX/KDo;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;LX/KAQ;Z)V

    :cond_2
    return-void
.end method

.method public static final a$0(LX/Jxk;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/Jxg;)V
    .locals 41

    sget-object v2, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->Companion:LX/FKm;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/FKm;->a(Ljava/lang/String;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p2 .. p2}, LX/Jxg;->getType()Ljava/lang/String;

    move-result-object v31

    const p0, -0x800001

    const/16 p1, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v20

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 p2, v5

    invoke-static/range {v4 .. v43}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/Jxk;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 50

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Jxk;->r:Ljava/util/HashMap;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxj;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v8

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOverdubTaskStatus overdubTask: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "OverdubViewModel"

    invoke-static {v2, v4}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v4, v1, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v4}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JzU;

    invoke-virtual {v8}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubSentences()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, LX/LrD;->a(LX/JzU;Ljava/util/List;)Lkotlin/ranges/LongRange;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/QJg;->getFirst()J

    move-result-wide v14

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/QJg;->getLast()J

    move-result-wide v16

    :goto_3
    const/4 v9, 0x0

    const/16 v48, 0x0

    const v24, -0x62383

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overdub error. code:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",msg:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",taskId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v45, -0x6061

    const/16 v46, 0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

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

    move-object/from16 v47, v0

    move-object/from16 v49, v3

    move-object/from16 p1, v48

    move-object/from16 p3, v48

    invoke-static/range {v47 .. v53}, LX/Jxj;->a(LX/Jxj;Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;ILjava/lang/Object;)LX/Jxj;

    move-result-object v4

    iget-object v0, v1, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateOverdubTaskStatus postValue"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Jxk;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v0}, LX/Jxk;->a(LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    goto/16 :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_5

    :cond_4
    move-object v4, v6

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v8}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubEndTime()J

    move-result-wide v16

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubStartTime()J

    move-result-wide v14

    goto/16 :goto_2

    :cond_7
    move-object v8, v6

    goto/16 :goto_0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/vega/middlebridge/lyrasession/LyraSession;ZLcom/vega/middlebridge/swig/Error;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Z",
            "Lcom/vega/middlebridge/swig/Error;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Complete success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " outputPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->destroy()V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v1, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public static final c(LX/Jxk;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 4

    invoke-virtual {p0}, LX/Jxk;->g()LX/E1J;

    move-result-object p0

    new-instance v3, LX/E75;

    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getBenefitLogId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getBenefitLogExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getCreditAmount()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/E75;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v3}, LX/E1J;->a(LX/E75;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final d(LX/Jxk;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Jxk;->r:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxj;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v6, v0, LX/Jxk;->e:LX/JyH;

    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubFirstWordId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubLastWordId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v3, v2}, LX/JyH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jxe;

    move-result-object v9

    invoke-virtual {v9}, LX/Jxe;->a()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, LX/Jxe;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v2, v0, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v2}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JzU;

    invoke-virtual {v9}, LX/Jxe;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/LrD;->a(LX/JzU;Ljava/util/List;)Lkotlin/ranges/LongRange;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/QJg;->getFirst()J

    move-result-wide v16

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/QJg;->getLast()J

    move-result-wide v18

    :goto_2
    iget-object v7, v0, LX/Jxk;->r:Ljava/util/HashMap;

    const/4 v11, 0x0

    sget-object v50, LX/Jxh;->Loading:LX/Jxh;

    invoke-virtual {v9}, LX/Jxe;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9}, LX/Jxe;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/Jxe;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/Jxe;->c()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/Jxe;->d()Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const v47, -0x8de1

    const/16 v48, 0x1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move/from16 v36, v26

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v49, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-static/range {v10 .. v49}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v51

    const/16 p0, 0x9

    move-object/from16 v48, v1

    move-object/from16 v49, v11

    move-object/from16 v52, v11

    move-object/from16 p1, v11

    invoke-static/range {v48 .. v54}, LX/Jxj;->a(LX/Jxj;Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;ILjava/lang/Object;)LX/Jxj;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Jxk;->p:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubEndTime()J

    move-result-wide v18

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubStartTime()J

    move-result-wide v16

    goto/16 :goto_1
.end method

.method private final d(Lkotlin/ranges/LongRange;)Z
    .locals 10

    iget-object v0, p0, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v0}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzU;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JzU;->a()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/JzW;

    invoke-virtual {p1}, LX/QJg;->getFirst()J

    move-result-wide v3

    invoke-virtual {v6}, LX/JzW;->d()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/QJg;->getLast()J

    move-result-wide v3

    invoke-virtual {v6}, LX/JzW;->c()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkRangeCrossPart,parts.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    return v9
.end method

.method public static final e(LX/Jxk;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Jxk;->r:Ljava/util/HashMap;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxj;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v6, v3, LX/Jxk;->e:LX/JyH;

    invoke-virtual {v7}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubFirstWordId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubLastWordId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOriOverdubText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v2, v0}, LX/JyH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jxe;

    move-result-object v6

    invoke-virtual {v6}, LX/Jxe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v0}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JzU;

    invoke-virtual {v6}, LX/Jxe;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/LrD;->a(LX/JzU;Ljava/util/List;)Lkotlin/ranges/LongRange;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/QJg;->getFirst()J

    move-result-wide v13

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QJg;->getLast()J

    move-result-wide v15

    :goto_1
    iget-object v4, v3, LX/Jxk;->r:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-virtual {v6}, LX/Jxe;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, LX/Jxe;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6}, LX/Jxe;->b()Ljava/util/List;

    move-result-object v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, LX/Jxe;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v44, -0xde1

    const/16 p0, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v23

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 p1, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v46}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v9

    const/16 v11, 0xb

    move-object v6, v1

    move-object v7, v8

    move-object v8, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v6 .. v12}, LX/Jxj;->a(LX/Jxj;Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;ILjava/lang/Object;)LX/Jxj;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubEndTime()J

    move-result-wide v15

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubStartTime()J

    move-result-wide v13

    goto/16 :goto_0
.end method

.method private final e(Lkotlin/ranges/LongRange;)Z
    .locals 9

    iget-object v0, p0, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v0}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JzU;

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/QJg;->getFirst()J

    move-result-wide v2

    invoke-virtual {p1}, LX/QJg;->getLast()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/LrD;->b(LX/JzU;JJ)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Lqm;

    invoke-virtual {v3}, LX/Lqm;->c()Ljava/lang/String;

    move-result-object v2

    const-string v1, "<sil>"

    const/4 v0, 0x2

    invoke-static {v2, v1, v7, v0, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Lqm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method private final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jxk;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final k(LX/Jxk;)F
    .locals 0

    iget-object p0, p0, LX/Jxk;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final l(LX/Jxk;)F
    .locals 0

    iget-object p0, p0, LX/Jxk;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final m(LX/Jxk;)F
    .locals 0

    iget-object p0, p0, LX/Jxk;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final n(LX/Jxk;)F
    .locals 0

    iget-object p0, p0, LX/Jxk;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final o()F
    .locals 1

    iget-object v0, p0, LX/Jxk;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final p()F
    .locals 1

    iget-object v0, p0, LX/Jxk;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final q(LX/Jxk;)LX/8Nd;
    .locals 0

    iget-object p0, p0, LX/Jxk;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Nd;

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v2, v0

    add-long/2addr p1, v2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, v2

    return-wide p1
.end method

.method public final a(Lkotlin/ranges/LongRange;)LX/Jxd;
    .locals 23

    const-string v12, ""

    move-object/from16 v6, p1

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v0}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JzU;

    const/4 v13, 0x0

    if-nez v5, :cond_0

    return-object v13

    :cond_0
    invoke-virtual {v6}, LX/QJg;->getFirst()J

    move-result-wide v2

    invoke-virtual {v6}, LX/QJg;->getLast()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/LrD;->b(LX/JzU;JJ)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v15, 0x0

    sget-object v17, LX/Jxy;->a:LX/Jxy;

    const/16 v18, 0x1e

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v12

    :cond_2
    invoke-virtual {v6}, LX/QJg;->getFirst()J

    move-result-wide v2

    invoke-virtual {v6}, LX/QJg;->getLast()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/LrD;->c(LX/JzU;JJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-virtual {v0}, LX/JzV;->f()J

    move-result-wide v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-virtual {v0}, LX/JzV;->g()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/LrD;->b(LX/JzU;JJ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/Lqm;

    invoke-virtual {v5}, LX/Lqm;->c()Ljava/lang/String;

    move-result-object v9

    const-string v8, "<sil>"

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-static {v9, v8, v7, v5, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5

    const/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v20, LX/Jxx;->a:LX/Jxx;

    const/16 v21, 0x1e

    move-object v15, v12

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    new-instance v7, LX/Jxd;

    new-instance v5, Lkotlin/ranges/LongRange;

    invoke-direct {v5, v2, v3, v0, v1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-direct {v7, v6, v4, v5, v12}, LX/Jxd;-><init>(Lkotlin/ranges/LongRange;Ljava/lang/String;Lkotlin/ranges/LongRange;Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v12, v5

    goto :goto_1
.end method

.method public final a()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/Jxk;->c:LX/Ksk;

    return-object v0
.end method

.method public final a(Lkotlin/ranges/LongRange;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;
    .locals 48

    const-string v9, ""

    move-object/from16 v1, p1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v0}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JzU;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v1}, LX/QJg;->getFirst()J

    move-result-wide v4

    invoke-virtual {v1}, LX/QJg;->getLast()J

    move-result-wide v0

    invoke-static {v7, v4, v5, v0, v1}, LX/LrD;->c(LX/JzU;JJ)Ljava/util/List;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-virtual {v0}, LX/JzV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-virtual {v0}, LX/JzV;->f()J

    move-result-wide v14

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-virtual {v0}, LX/JzV;->g()J

    move-result-wide v0

    invoke-static {v7, v14, v15, v0, v1}, LX/LrD;->b(LX/JzU;JJ)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v8

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    new-instance v8, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    iget-object v4, v6, LX/Jxk;->c:LX/Ksk;

    invoke-interface {v4}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const/4 v10, 0x0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lqm;

    invoke-virtual {v4}, LX/Lqm;->a()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lqm;

    invoke-virtual {v4}, LX/Lqm;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const v45, -0x107f2

    const/16 v46, 0x1

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v34, v24

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v47, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v47}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_4
    move-object v9, v4

    goto :goto_1
.end method

.method public final a(LX/Dzc;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dzc;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8NR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    move-object v1, p0

    invoke-static {v1}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/FHM;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, LX/FHM;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LX/Jxk;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(LX/JzW;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JzW;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/JzW;->b()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-virtual {v0}, LX/JzV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxj;

    invoke-virtual {v1}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubSentences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Jxj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public final a(LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 9

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v1, v6, [LX/Jxh;

    sget-object v0, LX/Jxh;->SUCCESS:LX/Jxh;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/Jxh;->FAIL:LX/Jxh;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    sget-object v0, LX/Jxh;->CANCEL:LX/Jxh;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/Jxo;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_a

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getErrorCode()I

    move-result v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportOverdub,code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",error_message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getTaskStartTimestamp()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Jxk;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "draft_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getUploadVideoDuration()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_video_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getDownloadVideoDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_video_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOriOverdubText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overdub_ori_text"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overdub_target_text"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Jxo;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-string v2, "fail"

    :goto_2
    invoke-virtual {p0}, LX/Jxk;->g()LX/E1J;

    move-result-object v0

    invoke-interface {v0}, LX/E1J;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getBenefitLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    const-string v0, "benefit_log_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JyB;->a:LX/JyB;

    invoke-virtual {v0, v2, v3, v1}, LX/JyB;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    return-void

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    const-string v2, "loading"

    goto :goto_2

    :cond_7
    const-string v2, "cancel"

    goto :goto_2

    :cond_8
    const-string v2, "success"

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    const v3, -0x62386

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(LX/Ksk;)V
    .locals 14

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Jxk;->q(LX/Jxk;)LX/8Nd;

    move-result-object v1

    sget-object v0, LX/K7a;->OverdubTask:LX/K7a;

    invoke-interface {v1, v3, v0}, LX/8Nd;->c(Ljava/lang/String;LX/K7a;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resumeOnDraftLoad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OverdubViewModel"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->canceled:LX/8N7;

    if-eq v1, v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/Jxg;->FAIL_RETRY_RESUME_DRAFT:LX/Jxg;

    invoke-static {p0, v3, v0}, LX/Jxk;->a$0(LX/Jxk;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/Jxg;)V

    sget-object v1, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->Companion:LX/FKm;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FKm;->a(Ljava/lang/String;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resumeOnDraftLoad task status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",taskId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",attachment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/Jxf;->a(LX/8N7;)LX/Jxh;

    move-result-object v9

    new-instance v7, LX/Jxj;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, LX/Jxj;-><init>(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Jxk;->p:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/Jxk;->a$0(LX/Jxk;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final a(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Jxk;->u:LX/EzB;

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

    new-instance v12, LX/Jxn;

    move-object v14, v9

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/Jxn;-><init>(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;LX/Jxk;JLkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, LX/Jxk;->r:Ljava/util/HashMap;

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

    iget-object v0, p0, LX/Jxk;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/KDo;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CancelAsyncTaskReqStruct;)LX/KAd;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v0, LX/BSD;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/BSD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    move-object v5, v1

    move-object v7, v4

    move-object v8, v0

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;)V
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

    invoke-virtual {p0, v0}, LX/Jxk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, LX/Jxk;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlin/ranges/LongRange;)I
    .locals 16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOverdubEntranceStatus selectRange selectRange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "OverdubViewModel"

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-nez v11, :cond_0

    return v0

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v4, v11}, LX/Jxk;->a(Lkotlin/ranges/LongRange;)LX/Jxd;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3}, LX/Jxd;->a()Lkotlin/ranges/LongRange;

    move-result-object v0

    invoke-virtual {v0}, LX/QJg;->getLast()J

    move-result-wide v1

    invoke-virtual {v3}, LX/Jxd;->a()Lkotlin/ranges/LongRange;

    move-result-object v0

    invoke-virtual {v0}, LX/QJg;->getFirst()J

    move-result-wide v5

    sub-long/2addr v1, v5

    long-to-float v3, v1

    invoke-direct {v4}, LX/Jxk;->o()F

    move-result v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    invoke-direct {v4}, LX/Jxk;->p()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RANGE_OVERSIZE_CODE,duration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",MaxLimit:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, LX/Jxk;->o()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",MinLimit:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, LX/Jxk;->p()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-direct {v4, v11}, LX/Jxk;->d(Lkotlin/ranges/LongRange;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    return v7

    :cond_4
    iget-object v0, v4, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v0}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JzU;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v11}, LX/QJg;->getFirst()J

    move-result-wide v2

    invoke-virtual {v11}, LX/QJg;->getLast()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/LrD;->c(LX/JzU;JJ)Ljava/util/List;

    move-result-object v0

    :cond_5
    const/4 v15, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/JzV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOverdubEntranceStatus originalText:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/JzV;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",speakerType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/JzV;->c()LX/Ldn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/JzV;->c()LX/Ldn;

    move-result-object v1

    sget-object v0, LX/Ldn;->SpeakerTypeOral:LX/Ldn;

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_7

    const-string v0, "getOverdubEntranceStatus hasUnSupportedType"

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_7
    invoke-direct {v4, v11}, LX/Jxk;->e(Lkotlin/ranges/LongRange;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "select text is empty text"

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, v4, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Jxj;

    invoke-virtual {v0}, LX/Jxj;->b()LX/Jxh;

    move-result-object v1

    sget-object v0, LX/Jxh;->FAIL:LX/Jxh;

    if-eq v1, v0, :cond_9

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
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

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxj;

    invoke-virtual {v0}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubStartTime()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubEndTime()J

    move-result-wide v3

    invoke-virtual {v11}, LX/QJg;->getFirst()J

    move-result-wide v1

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    cmp-long v0, v5, v1

    if-gtz v0, :cond_d

    cmp-long v0, v1, v3

    if-gtz v0, :cond_d

    :goto_2
    if-eqz v13, :cond_e

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOverdubEntranceStatus include "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    const/4 v0, 0x4

    return v0

    :cond_d
    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubStartTime()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubEndTime()J

    move-result-wide v3

    invoke-virtual {v11}, LX/QJg;->getLast()J

    move-result-wide v1

    sub-long/2addr v1, v9

    cmp-long v0, v5, v1

    if-gtz v0, :cond_c

    cmp-long v0, v1, v3

    if-gtz v0, :cond_c

    goto :goto_2

    :cond_e
    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    return v15
.end method

.method public final b()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;
    .locals 1

    iget-object v0, p0, LX/Jxk;->o:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    return-object v0
.end method

.method public final b(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/KpN;

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-direct {v4, p0, p1, v2, v0}, LX/KpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

    const-string v1, "OverdubViewModel"

    const-string v0, " handleOverdubTask"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/FHW;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, v2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/util/List;)Z
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

    iget-object v0, p0, LX/Jxk;->r:Ljava/util/HashMap;

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

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/Jxj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jxk;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jxk;->r:Ljava/util/HashMap;

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

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

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
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jxj;

    invoke-virtual {v0}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubWordIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    check-cast v1, LX/Jxj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Jxj;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public final c(Lkotlin/ranges/LongRange;)Ljava/lang/String;
    .locals 13

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Jxj;

    invoke-virtual {v0}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubStartTime()J

    move-result-wide v5

    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubEndTime()J

    move-result-wide v3

    invoke-virtual {p1}, LX/QJg;->getFirst()J

    move-result-wide v1

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    :goto_0
    check-cast v9, LX/Jxj;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/Jxj;->a()Ljava/lang/String;

    move-result-object v11

    :cond_1
    return-object v11

    :cond_2
    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubStartTime()J

    move-result-wide v5

    invoke-virtual {v10}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubEndTime()J

    move-result-wide v3

    invoke-virtual {p1}, LX/QJg;->getLast()J

    move-result-wide v1

    sub-long/2addr v1, v7

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_3
    move-object v9, v11

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
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

    iget-object v0, p0, LX/Jxk;->r:Ljava/util/HashMap;

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

.method public final d()Ljava/util/HashMap;
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

    iget-object v0, p0, LX/Jxk;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jxk;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()LX/EzB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "LX/Jxq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jxk;->u:LX/EzB;

    return-object v0
.end method

.method public final g()LX/E1J;
    .locals 1

    iget-object v0, p0, LX/Jxk;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1J;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v4, p0, LX/Jxk;->w:Lkotlinx/coroutines/Job;

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

.method public final i()V
    .locals 45

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxj;

    invoke-virtual {v1}, LX/Jxj;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/Jxk;->d:LX/RnO;

    invoke-virtual {v0}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JzU;

    invoke-virtual {v5}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubSentences()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/LrD;->a(LX/JzU;Ljava/util/List;)Lkotlin/ranges/LongRange;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QJg;->getFirst()J

    move-result-wide v11

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QJg;->getLast()J

    move-result-wide v13

    :goto_2
    iget-object v3, v2, LX/Jxk;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/Jxj;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v42, -0x61

    const/16 v43, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v21

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    invoke-static/range {v5 .. v44}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v8

    const/16 v10, 0xb

    move-object v6, v6

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    move-object v5, v1

    invoke-static/range {v5 .. v11}, LX/Jxj;->a(LX/Jxj;Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;ILjava/lang/Object;)LX/Jxj;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubEndTime()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubStartTime()J

    move-result-wide v11

    goto :goto_1

    :cond_3
    return-void
.end method
