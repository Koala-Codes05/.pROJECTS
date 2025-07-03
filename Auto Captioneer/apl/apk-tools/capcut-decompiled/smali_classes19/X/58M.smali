.class public final LX/58M;
.super Ljava/lang/Object;

# interfaces
.implements LX/512;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/58N;
    }
.end annotation


# static fields
.field public static final a:LX/58N;

.field public static final b:I


# instance fields
.field public final c:Lcom/vega/edit/editpage/activity/BaseEditActivity;

.field public final d:LX/5yo;

.field public final e:Lcom/vega/edit/editpage/fragment/BaseEditDockerFragment;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58N;

    invoke-direct {v0}, LX/58N;-><init>()V

    sput-object v0, LX/58M;->a:LX/58N;

    const/16 v0, 0x8

    sput v0, LX/58M;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/edit/editpage/activity/BaseEditActivity;LX/5yo;Lcom/vega/edit/editpage/fragment/BaseEditDockerFragment;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58M;->c:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iput-object p2, p0, LX/58M;->d:LX/5yo;

    iput-object p3, p0, LX/58M;->e:Lcom/vega/edit/editpage/fragment/BaseEditDockerFragment;

    new-instance v4, LX/58O;

    invoke-direct {v4, p1}, LX/58O;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/No6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/58J;

    invoke-direct {v1, p1}, LX/58J;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/53k;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/53k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/58M;->f:Lkotlin/Lazy;

    new-instance v4, LX/58P;

    invoke-direct {v4, p1}, LX/58P;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/No7;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/58K;

    invoke-direct {v1, p1}, LX/58K;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/53l;

    invoke-direct {v0, v5, p1}, LX/53l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/58M;->g:Lkotlin/Lazy;

    new-instance v4, LX/58Q;

    invoke-direct {v4, p1}, LX/58Q;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/58L;

    invoke-direct {v1, p1}, LX/58L;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/53m;

    invoke-direct {v0, v5, p1}, LX/53m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/58M;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final c$0(LX/58M;)LX/51Z;
    .locals 1

    iget-object p0, p0, LX/58M;->d:LX/5yo;

    const-class v0, LX/51Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5yo;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, LX/51Z;

    return-object v0
.end method

.method private final d()LX/No6;
    .locals 1

    iget-object v0, p0, LX/58M;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/No6;

    return-object v0
.end method

.method private final e()LX/No7;
    .locals 1

    iget-object v0, p0, LX/58M;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/No7;

    return-object v0
.end method

.method public static final f(LX/58M;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;
    .locals 0

    iget-object p0, p0, LX/58M;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    return-object p0
.end method

.method public static final g(LX/58M;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/73r;

    const/4 v2, 0x0

    const/16 v0, 0x48

    invoke-direct {v4, p0, v2, v0}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/58M;->c:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->X()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_tool_beautify"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

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
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->gg()LX/3Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/58M;->c:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/5Gf;->a:LX/5Gf;

    iget-object v2, p0, LX/58M;->c:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    new-instance v3, LX/74J;

    const/16 v0, 0x19e

    invoke-direct {v3, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/5Gf;->a(LX/5Gf;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    new-instance v1, LX/74F;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/58M;->d()LX/No6;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/58M;->e()LX/No7;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
