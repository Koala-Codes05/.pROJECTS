.class public final LX/83z;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/841;
    }
.end annotation


# static fields
.field public static final a:LX/841;

.field public static final b:I

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public volatile c:Ljava/lang/String;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Z

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/83q;",
            ">;"
        }
    .end annotation
.end field

.field public g:LX/85d;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public k:J

.field public l:LX/85d;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/841;

    invoke-direct {v0}, LX/841;-><init>()V

    sput-object v0, LX/83z;->a:LX/841;

    const/16 v0, 0x8

    sput v0, LX/83z;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/ad_maker/smart_script/generate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/83z;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/ad_maker/smart_script/cancel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/83z;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/68S;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/83z;->c:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/83q;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    move-object v4, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/83q;-><init>(LX/83w;Ljava/util/ArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/83z;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/85d;->HOOK:LX/85d;

    iput-object v0, p0, LX/83z;->g:LX/85d;

    iput-object v1, p0, LX/83z;->h:Ljava/lang/String;

    iput-object v1, p0, LX/83z;->i:Ljava/lang/String;

    sget-object v0, LX/85d;->OTHER:LX/85d;

    iput-object v0, p0, LX/83z;->l:LX/85d;

    return-void
.end method

.method public static synthetic a(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string p7, ""

    :cond_0
    invoke-static/range {p0 .. p7}, LX/83z;->a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/83x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x8

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestScript() called with: scriptData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScriptMakerViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 v10, 0x0

    new-instance v5, LX/840;

    move-object v8, p2

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v10}, LX/840;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    move-object p1, v10

    move-object p2, v5

    move-object/from16 p4, v10

    invoke-static/range {v11 .. v16}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p4

    sget-object v0, LX/84Y;->a:LX/84Y;

    const/4 v4, 0x0

    const/16 p4, 0x0

    const p5, 0xe000

    move-object v2, p2

    move-object v1, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v3, p6

    move-object v6, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    move-object/from16 p3, v4

    move-object/from16 p6, v4

    invoke-static/range {v0 .. v19}, LX/84Y;->a(LX/84Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/83p;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, p4

    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/83p;

    invoke-virtual {v2}, LX/83p;->a()Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81W;

    invoke-virtual {v0}, LX/81W;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    move-object v13, v1

    :goto_2
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v0, LX/6G6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6G6;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6G6;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6G6;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    check-cast v0, LX/6G6;

    invoke-interface {v0}, LX/6G6;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, LX/83p;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/842;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/842;->a()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4

    :cond_3
    const-string v21, ""

    :cond_4
    sget-object v7, LX/84Y;->a:LX/84Y;

    invoke-virtual {v2}, LX/83p;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/83p;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-virtual {v2}, LX/83p;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/83p;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2}, LX/83p;->b()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0xe000

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    move-object/from16 v16, p7

    move-object/from16 v10, p6

    move-object/from16 v19, v1

    move-object/from16 v23, v22

    move-object/from16 p0, v22

    invoke-static/range {v7 .. v26}, LX/84Y;->a(LX/84Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/83z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/83z;->k:J

    return-void
.end method

.method public final a(LX/85d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/83z;->l:LX/85d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/83z;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v1, v3, LX/83z;->d:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    move/from16 v4, p2

    if-nez v0, :cond_3

    iget-object v0, v3, LX/83z;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/83q;

    if-eqz v2, :cond_2

    if-nez v4, :cond_1

    invoke-virtual {v2}, LX/83q;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, v3, LX/83z;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LX/83w;->NETWORK_ERROR:LX/83w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    move-object v8, v4

    invoke-static/range {v2 .. v8}, LX/83q;->a(LX/83q;LX/83w;Ljava/util/ArrayList;JILjava/lang/Object;)LX/83q;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iput-object v5, v3, LX/83z;->i:Ljava/lang/String;

    const-string v1, "fuck"

    const-string v0, "let Current become true"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/83z;->e:Z

    invoke-static {v3}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v2, LX/83y;

    invoke-direct/range {v2 .. v7}, LX/83y;-><init>(LX/83z;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v2

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v3, LX/83z;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/83z;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/83z;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/83z;->m:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/83z;->e:Z

    return v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/83q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/83z;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/83z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/83z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LX/83z;->k:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/83z;->m:Z

    return v0
.end method

.method public final h()V
    .locals 7

    iget-object v1, p0, LX/83z;->d:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/83z;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/8U0;

    const/16 v0, 0x2a

    invoke-direct {v4, p0, v3, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, LX/83z;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83q;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/83q;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, LX/83z;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/83q;

    if-eqz v2, :cond_0

    sget-object v0, LX/85V;->a:LX/85V;

    invoke-virtual {v0}, LX/85V;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/83q;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, LX/83q;->b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/85V;->a:LX/85V;

    invoke-virtual {v0}, LX/85V;->a()LX/85X;

    move-result-object v0

    invoke-virtual {v0}, LX/85X;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/83z;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LX/83w;->FINISH:LX/83w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    move-object v8, v4

    invoke-static/range {v2 .. v8}, LX/83q;->a(LX/83q;LX/83w;Ljava/util/ArrayList;JILjava/lang/Object;)LX/83q;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
