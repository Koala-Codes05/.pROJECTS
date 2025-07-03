.class public final LX/8FZ;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Fb;
    }
.end annotation


# static fields
.field public static final a:LX/8Fb;

.field public static final b:I


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LX/JkX;

.field public final i:Lkotlin/Lazy;

.field public k:I

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:LX/8SR;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:LX/8Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/8Fa<",
            "Lcom/vega/middlebridge/swig/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:J

.field public r:Z

.field public final s:Landroid/os/Handler;

.field public final t:LY/ARunnableS21S0100000_4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Fb;

    invoke-direct {v0}, LX/8Fb;-><init>()V

    sput-object v0, LX/8FZ;->a:LX/8Fb;

    const/16 v0, 0x8

    sput v0, LX/8FZ;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/68S;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/8FZ;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/8FZ;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    iput-object v0, p0, LX/8FZ;->e:LX/Ezg;

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    iput-object v0, p0, LX/8FZ;->f:LX/Ezg;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v3, ""

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8FZ;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->be()LX/JkX;

    move-result-object v0

    iput-object v0, p0, LX/8FZ;->h:LX/JkX;

    new-instance v1, LX/8UM;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/8FZ;->i:Lkotlin/Lazy;

    new-instance v1, LX/8UK;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8FZ;->l:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/8FZ;->o:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/8FZ;->s:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS21S0100000_4;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LY/ARunnableS21S0100000_4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/8FZ;->t:LY/ARunnableS21S0100000_4;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/8FZ;Ljava/lang/Integer;ILjava/lang/Object;)LX/JkW;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/8FZ;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, LX/8FZ;->a(Ljava/lang/Integer;)LX/JkW;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Integer;)LX/JkW;
    .locals 4

    invoke-virtual {p0}, LX/8FZ;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JkW;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/JkW;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/JkW;

    if-nez v2, :cond_1

    sget-object v0, LX/JkX;->a:LX/8Fe;

    invoke-virtual {v0}, LX/8Fe;->b()LX/JkW;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(LX/8FZ;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, LX/68S;->cA()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(LX/8FZ;J)V
    .locals 0

    iput-wide p1, p0, LX/8FZ;->q:J

    return-void
.end method

.method public static final synthetic a(LX/8FZ;LX/8Fa;)V
    .locals 0

    iput-object p1, p0, LX/8FZ;->p:LX/8Fa;

    return-void
.end method

.method public static final synthetic a(LX/8FZ;Z)V
    .locals 0

    iput-boolean p1, p0, LX/8FZ;->r:Z

    return-void
.end method

.method public static final a$0(LX/8FZ;IILjava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Lcom/vega/tracing/TimeLine;II)V
    .locals 25

    move/from16 v5, p6

    sub-int v6, v5, p7

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v8, LX/Jkb;->a:LX/Jkb;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/8FZ;->q:J

    sub-long/2addr v3, v1

    long-to-int v11, v3

    const/4 v1, 0x1

    invoke-static {v7, v10, v1, v10}, LX/8FZ;->a(LX/8FZ;Ljava/lang/Integer;ILjava/lang/Object;)LX/JkW;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lcom/vega/tracing/TimeLine;->c()Ljava/util/Map;

    move-result-object v16

    iget-object v3, v7, LX/8FZ;->m:LX/8SR;

    iget-object v2, v7, LX/8FZ;->n:Ljava/lang/String;

    iget-object v1, v7, LX/8FZ;->p:LX/8Fa;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/8Fa;->h()Ljava/lang/String;

    move-result-object v23

    :goto_1
    iget-object v1, v7, LX/8FZ;->p:LX/8Fa;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Fa;->i()Ljava/lang/String;

    move-result-object v24

    :goto_2
    iget-object v1, v7, LX/8FZ;->o:Ljava/lang/String;

    const/16 p1, 0x2002

    const-string v9, "success"

    move/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 p0, v1

    move-object/from16 p2, v10

    move/from16 v19, v0

    move/from16 v18, v6

    move/from16 v17, v5

    invoke-static/range {v8 .. v27}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;IILX/JkW;Ljava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;IIFLX/8SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v24, v10

    goto :goto_2

    :cond_1
    move-object/from16 v23, v10

    goto :goto_1

    :cond_2
    int-to-float v0, v6

    int-to-float v1, v5

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static final a$0(LX/8FZ;Ljava/lang/Throwable;Lcom/vega/tracing/TimeLine;JII)V
    .locals 20

    move-wide/from16 v0, p3

    long-to-int v10, v0

    invoke-virtual/range {p2 .. p2}, Lcom/vega/tracing/TimeLine;->c()Ljava/util/Map;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v1, v3}, LX/8FZ;->a(LX/8FZ;Ljava/lang/Integer;ILjava/lang/Object;)LX/JkW;

    move-result-object v12

    iget-object v1, v0, LX/8FZ;->p:LX/8Fa;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/8Fa;->h()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v1, v0, LX/8FZ;->p:LX/8Fa;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/8Fa;->i()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object/from16 v1, p1

    instance-of v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    const-string v2, "Text2Video.CustomEditArticleViewModel"

    move/from16 v11, p6

    if-eqz v4, :cond_2

    const-string v8, "network_error"

    sget-object v7, LX/Jkb;->a:LX/Jkb;

    move-object v6, v1

    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/8FZ;->m:LX/8SR;

    iget-object v4, v0, LX/8FZ;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CronetIOException"

    :cond_0
    iget-object v3, v0, LX/8FZ;->o:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 p5, 0x760

    move-object v14, v13

    move/from16 v17, v16

    move-object/from16 p0, v4

    move-object/from16 p4, v3

    move-object/from16 p6, v13

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v26}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;IILX/JkW;Ljava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;IIFLX/8SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request generate video failure "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    instance-of v2, v1, LX/87v;

    if-nez v2, :cond_1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    iget-object v2, v0, LX/8FZ;->e:LX/Ezg;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/8Ff;->VIDEO:LX/8Ff;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Ezg;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v4, v1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    if-eqz v4, :cond_4

    const-string v8, "network_error"

    sget-object v7, LX/Jkb;->a:LX/Jkb;

    iget-object v5, v0, LX/8FZ;->m:LX/8SR;

    iget-object v4, v0, LX/8FZ;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "NetworkNotAvailabeException"

    :cond_3
    iget-object v3, v0, LX/8FZ;->o:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 p5, 0x762

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v16

    move-object/from16 p0, v4

    move-object/from16 p4, v3

    move-object/from16 p6, v9

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v26}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;IILX/JkW;Ljava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;IIFLX/8SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v3, "request generate video failure"

    invoke-static {v2, v3, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, LX/87u;

    if-eqz v2, :cond_5

    const-string v8, "server_error"

    sget-object v7, LX/Jkb;->a:LX/Jkb;

    move-object v2, v1

    check-cast v2, LX/87u;

    invoke-virtual {v2}, LX/87u;->getRet()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/8FZ;->m:LX/8SR;

    iget-object v3, v0, LX/8FZ;->n:Ljava/lang/String;

    invoke-virtual {v2}, LX/87u;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, LX/8FZ;->o:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 p5, 0x760

    move-object v14, v13

    move/from16 v17, v16

    move-object/from16 p0, v3

    move-object/from16 p4, v2

    move-object/from16 p6, v13

    move-object/from16 v19, v4

    invoke-static/range {v7 .. v26}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;IILX/JkW;Ljava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;IIFLX/8SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, LX/4tm;

    if-eqz v2, :cond_6

    const-string v8, "download_failure"

    sget-object v7, LX/Jkb;->a:LX/Jkb;

    iget-object v4, v0, LX/8FZ;->m:LX/8SR;

    iget-object v3, v0, LX/8FZ;->n:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, LX/4tm;

    invoke-virtual {v2}, LX/4tm;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, LX/8FZ;->o:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 p5, 0x762

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v16

    move-object/from16 p0, v3

    move-object/from16 p4, v2

    move-object/from16 p6, v9

    move-object/from16 v19, v4

    invoke-static/range {v7 .. v26}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;IILX/JkW;Ljava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;IIFLX/8SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    instance-of v2, v1, LX/80X;

    if-eqz v2, :cond_7

    const-string v8, "gen_project_failure"

    sget-object v7, LX/Jkb;->a:LX/Jkb;

    iget-object v4, v0, LX/8FZ;->m:LX/8SR;

    iget-object v3, v0, LX/8FZ;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, LX/8FZ;->o:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 p5, 0x762

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v16

    move-object/from16 p0, v3

    move-object/from16 p4, v2

    move-object/from16 p6, v9

    move-object/from16 v19, v4

    invoke-static/range {v7 .. v26}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;IILX/JkW;Ljava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;IIFLX/8SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of v2, v1, LX/87v;

    if-eqz v2, :cond_9

    :cond_8
    const-string v8, "other"

    goto/16 :goto_2

    :cond_9
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    const-string v8, "local_exception"

    sget-object v7, LX/Jkb;->a:LX/Jkb;

    iget-object v5, v0, LX/8FZ;->m:LX/8SR;

    iget-object v4, v0, LX/8FZ;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object v2, v0, LX/8FZ;->o:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 p5, 0x762

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v16

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p4, v2

    move-object/from16 p6, v9

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v26}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;IILX/JkW;Ljava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;IIFLX/8SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 p3, v3

    goto/16 :goto_1

    :cond_c
    move-object/from16 p2, v3

    goto/16 :goto_0
.end method

.method public static final n(LX/8FZ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8FZ;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8FZ;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(ILX/Jjb;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8TL;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/8TL;-><init>(LX/8FZ;LX/Jjb;ILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v2, v1

    move-object v3, v4

    move-object v4, v4

    move-object v5, v0

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/8FZ;->k:I

    return-void
.end method

.method public final a(LX/8SR;)V
    .locals 0

    iput-object p1, p0, LX/8FZ;->m:LX/8SR;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8FZ;->n:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8FZ;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(I)Lkotlinx/coroutines/Job;
    .locals 7

    new-instance v4, LX/8TJ;

    const/4 v2, 0x0

    const/4 v0, 0x3

    move-object v1, p0

    invoke-direct {v4, v1, p1, v2, v0}, LX/8TJ;-><init>(LX/8FZ;ILkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8FZ;->o:Ljava/lang/String;

    return-void
.end method

.method public final c()LX/Ezg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Ezg<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/8FZ;->e:LX/Ezg;

    return-object v0
.end method

.method public final c(I)V
    .locals 25

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "Text2Video.CustomEditArticleViewModel"

    const-string v0, "cancel request generate video"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a:Lcom/vega/texttovideo/main/util/ArticleDraftSaver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a(Z)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8FZ;->p:LX/8Fa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Fa;->m()V

    :cond_1
    sget-object v5, LX/Jkb;->a:LX/Jkb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/8FZ;->q:J

    sub-long/2addr v2, v0

    long-to-int v8, v2

    iget-object v0, v4, LX/8FZ;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v3}, LX/8FZ;->a(LX/8FZ;Ljava/lang/Integer;ILjava/lang/Object;)LX/JkW;

    move-result-object v10

    iget-object v2, v4, LX/8FZ;->m:LX/8SR;

    iget-object v1, v4, LX/8FZ;->n:Ljava/lang/String;

    iget-object v0, v4, LX/8FZ;->p:LX/8Fa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Fa;->h()Ljava/lang/String;

    move-result-object v20

    :goto_1
    iget-object v0, v4, LX/8FZ;->p:LX/8Fa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Fa;->i()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, v4, LX/8FZ;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x2762

    const-string v6, "cancel"

    move-object v11, v7

    move-object v12, v7

    move v15, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    invoke-static/range {v5 .. v24}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;IILX/JkW;Ljava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;IIFLX/8SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object/from16 v20, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Jkb;->a:LX/Jkb;

    invoke-virtual {v0, p1}, LX/Jkb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()LX/Ezg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Ezg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8FZ;->f:LX/Ezg;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8FZ;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()LX/JkX;
    .locals 1

    iget-object v0, p0, LX/8FZ;->h:LX/JkX;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/JkW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8FZ;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/8FZ;->k:I

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8FZ;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()LX/8SR;
    .locals 1

    iget-object v0, p0, LX/8FZ;->m:LX/8SR;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LX/8FZ;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 7

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/8U4;

    const/4 v3, 0x0

    const/16 v0, 0x3c

    invoke-direct {v4, v3, v0}, LX/8U4;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/operation/data/AdScriptInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8FZ;->m:LX/8SR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8SR;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jke;

    invoke-virtual {v2}, LX/Jke;->b()LX/JlT;

    move-result-object v0

    invoke-virtual {v0}, LX/4EO;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/Jke;->b()LX/JlT;

    move-result-object v0

    invoke-virtual {v0}, LX/JlT;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/Jke;->b()LX/JlT;

    move-result-object v0

    invoke-virtual {v0}, LX/JlT;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/Jke;->b()LX/JlT;

    move-result-object v0

    invoke-virtual {v0}, LX/JlT;->b()Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v2}, LX/Jke;->a()LX/Jlw;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/Jke;->a()LX/Jlw;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlw;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/Jke;->a()LX/Jlw;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlw;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/Jke;->a()LX/Jlw;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlw;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/Jke;->d()Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/vega/operation/data/AdScriptInfo;

    const/4 v8, 0x0

    const/16 v22, 0x0

    const v27, 0x3fe0b8

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v25, v22

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    invoke-direct/range {v4 .. v28}, Lcom/vega/operation/data/AdScriptInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/operation/data/AdScriptAutoPackResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, LX/68S;->onCleared()V

    iget-object v1, p0, LX/8FZ;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
