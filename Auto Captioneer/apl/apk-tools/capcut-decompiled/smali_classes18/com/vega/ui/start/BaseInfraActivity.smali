.class public abstract Lcom/vega/ui/start/BaseInfraActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements LX/3IK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/39h;
    }
.end annotation


# static fields
.field public static A:Z

.field public static final p:LX/39h;

.field public static final r:I

.field public static z:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public final e:I

.field public final f:Z

.field public g:LX/Rkh;

.field public h:LX/Rkg;

.field public i:Landroid/view/View;

.field public final j:I

.field public final k:Lio/reactivex/disposables/CompositeDisposable;

.field public final l:Lio/reactivex/disposables/CompositeDisposable;

.field public final m:Lio/reactivex/disposables/CompositeDisposable;

.field public mDestroyTime:J

.field public final n:Lkotlin/Lazy;

.field public o:Landroid/os/Bundle;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39h;

    invoke-direct {v0}, LX/39h;-><init>()V

    sput-object v0, Lcom/vega/ui/start/BaseInfraActivity;->p:LX/39h;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/start/BaseInfraActivity;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->q:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "StartOpt.BaseInfraAct"

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->d:I

    const/high16 v0, -0x43000000    # -0.03125f

    iput v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->e:I

    iput v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->j:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->l:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, LX/34v;->a:LX/34v;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->n:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->t:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_ui_start_BaseInfraActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/ui/start/BaseInfraActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/vega/ui/start/BaseInfraActivity;Ljava/lang/String;ZZZILjava/lang/Object;)Z
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/ui/start/BaseInfraActivity;->a(Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: rerunActivity"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a$0(Lcom/vega/ui/start/BaseInfraActivity;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkOnCreateHasRun from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkCanRunActivity: from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/vega/ui/start/BaseInfraActivity;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v0, Lcom/vega/ui/start/BaseInfraActivity;->A:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/vega/ui/start/BaseInfraActivity;->c()LX/38w;

    move-result-object v0

    invoke-interface {v0, p0}, LX/38w;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3Dq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-class v0, LX/3Dq;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_5
    check-cast v1, LX/3Dq;

    const-string v0, "splash"

    invoke-interface {v1, v0}, LX/3Dq;->a(Ljava/lang/String;)V

    sput-boolean v5, Lcom/vega/ui/start/BaseInfraActivity;->A:Z

    goto :goto_1

    :cond_6
    sget-boolean v0, Lcom/vega/ui/start/BaseInfraActivity;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkCanRunActivity >>> hasPreShowAd"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/vega/ui/start/BaseInfraActivity;->c()LX/38w;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0, v4}, LX/38x;->a(LX/38w;Landroid/app/Activity;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkCanRunActivity >>> hasSplashAD\uff1a hasActivityRun: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->s:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", parallelLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/In3;->a:LX/In3;

    invoke-virtual {v0}, LX/In3;->a()LX/In4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  splashAdOptEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/RfI;->a:LX/RfI;

    invoke-virtual {v0}, LX/RfI;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->s:Z

    if-nez v0, :cond_8

    sget-object v0, LX/In3;->a:LX/In3;

    invoke-virtual {v0}, LX/In3;->a()LX/In4;

    move-result-object v1

    sget-object v0, LX/In4;->None:LX/In4;

    if-eq v1, v0, :cond_8

    new-instance v0, LX/Rkh;

    invoke-direct {v0, p0}, LX/Rkh;-><init>(Lcom/vega/ui/start/BaseInfraActivity;)V

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->g:LX/Rkh;

    sget-object v1, LX/3Oa;->a:LX/3Oa;

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->g:LX/Rkh;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Oa;->a(LX/3Od;)V

    :cond_8
    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->s:Z

    if-nez v0, :cond_9

    sget-object v0, LX/RfI;->a:LX/RfI;

    invoke-virtual {v0}, LX/RfI;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Rkg;

    invoke-direct {v0, p0}, LX/Rkg;-><init>(Lcom/vega/ui/start/BaseInfraActivity;)V

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->h:LX/Rkg;

    sget-object v1, LX/3Oa;->a:LX/3Oa;

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->h:LX/Rkg;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Oa;->a(LX/3Od;)V

    :cond_9
    sput-boolean v5, Lcom/vega/ui/start/BaseInfraActivity;->z:Z

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c()LX/38w;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38w;

    return-object v0
.end method

.method private final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->an()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Bge;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->an()Z

    move-result v0

    invoke-static {p0, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    :cond_0
    invoke-static {p0}, LX/Bge;->d(Landroid/app/Activity;)V

    invoke-static {p0}, LX/Bge;->b(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bv_()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bv_()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Bgc;->a:LX/Bgc;

    invoke-virtual {v0}, LX/Bgc;->a()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->d:I

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->c:Z

    if-nez v0, :cond_3

    const v0, 0x7f0a04d9

    invoke-virtual {p0, v0}, Lcom/vega/ui/start/BaseInfraActivity;->a(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->d:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->d:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bv_()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->b:Landroid/view/View;

    if-nez v0, :cond_9

    :goto_3
    return-void

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->x:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/ui/start/BaseInfraActivity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->x:Z

    const-wide/16 v2, 0x2710

    new-instance v1, LX/3Tt;

    const/16 v0, 0x2f4

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    sget-object v0, LX/3IP;->a:LX/3IP;

    invoke-virtual {v0, p0}, LX/3IP;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final h()V
    .locals 2

    sget-object v1, LX/3OT;->a:LX/3OT;

    sget-object v0, LX/3CO;->MAIN_ACTIVITY:LX/3CO;

    invoke-virtual {v1, v0}, LX/3OT;->a(LX/3CO;)V

    return-void
.end method


# virtual methods
.method public K()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "realOnResume >>> run"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "realOnResume"

    invoke-static {p0, v0}, Lcom/vega/ui/start/BaseInfraActivity;->a$0(Lcom/vega/ui/start/BaseInfraActivity;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->R()V

    iput-boolean v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->y:Z

    :cond_0
    sget-object v0, LX/CT8;->a:LX/CT8;

    invoke-virtual {v0, v1}, LX/CT8;->a(Z)V

    return-void
.end method

.method public R()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oneRealOnResume >>> run"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v1, "realOnPause"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v1}, Lcom/vega/ui/start/BaseInfraActivity;->a$0(Lcom/vega/ui/start/BaseInfraActivity;Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "realOnStart >>> run"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/ui/start/BaseInfraActivity;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "realOnNewIntent"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "realOnConfigurationChanged: "

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, p0}, Lcom/vega/infrastructure/util/SizeUtil;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "realOnCreate >>> run"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->s:Z

    invoke-static {p0}, Lcom/vega/ui/start/BaseInfraActivity;->INVOKEVIRTUAL_com_vega_ui_start_BaseInfraActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/ui/start/BaseInfraActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/ui/start/BaseInfraActivity;->b(Landroid/content/Intent;)V

    const v0, 0x7f0a04d9

    invoke-virtual {p0, v0}, Lcom/vega/ui/start/BaseInfraActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vega/ui/start/BaseInfraActivity;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realOnWindowFocusChanged >>> hasFocus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final a(Ljava/lang/String;ZZZ)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v4, ", hasActivityRun: "

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rerunActivity >>> from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->s:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastCanRunValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realOnWindowFocus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->w:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_6

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->w:Z

    invoke-direct {p0, p1}, Lcom/vega/ui/start/BaseInfraActivity;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    const-string v3, "rerunActivity"

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->g:LX/Rkh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/Rkh;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->h:LX/Rkg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Rkg;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->s:Z

    if-eqz v0, :cond_7

    :cond_4
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rerunActivity >>> skip rerun !!! because canRunActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->s:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v6

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rerunActivity >>> realOnCreate"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->o:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/vega/ui/start/BaseInfraActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->Z()V

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->P()V

    if-eqz p4, :cond_9

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rerunActivity >>> try realOnWindowFocus, hasWindowFocus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/vega/ui/start/BaseInfraActivity;->a(ZLjava/lang/String;)V

    :cond_9
    return v5
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public ab()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "realOnDestroy"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ad()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public an()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->f:Z

    return v0
.end method

.method public final ao()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->w:Z

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/AppLanguageUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v1, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    const-string v0, "zh-Hant-TW"

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/AppLanguageUtils;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/vega/infrastructure/util/AppLanguageUtils;->a(Landroid/content/Context;Ljava/util/Locale;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change SIMPLIFIED\u2014CHINESE language to TRADITIONAL_CHINESE"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    invoke-virtual {v0, p1}, Lcom/vega/infrastructure/util/AppLanguageUtils;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bs_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bt_()V
    .locals 8

    sget-object v0, LX/3II;->a:LX/3II;

    move-object v1, p0

    invoke-virtual {v0, v1}, LX/3II;->b(LX/3IK;)V

    const-string v2, "onUserAccept"

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v7}, Lcom/vega/ui/start/BaseInfraActivity;->a(Lcom/vega/ui/start/BaseInfraActivity;Ljava/lang/String;ZZZILjava/lang/Object;)Z

    return-void
.end method

.method public abstract bu_()I
.end method

.method public bv_()I
    .locals 1

    iget v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->e:I

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/ui/start/BaseInfraActivity;->w:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onConfigurationChanged"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vega/ui/start/BaseInfraActivity;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCreate >>> start"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0d016b

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "BaseInfraActivity"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "BaseInfraActivity setContentView exception"

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const v5, 0x7f0a1466

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :goto_1
    iput-object v2, p0, Lcom/vega/ui/start/BaseInfraActivity;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->ad()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->i:Landroid/view/View;

    const/4 v4, 0x1

    const v6, 0x7f0a04d9

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bu_()I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/vega/ui/start/BaseInfraActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->i:Landroid/view/View;

    :goto_2
    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate >>> setContentView cost : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/vega/ui/start/BaseInfraActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->b:Landroid/view/View;

    if-nez v1, :cond_6

    :goto_3
    iput-object v2, p0, Lcom/vega/ui/start/BaseInfraActivity;->b:Landroid/view/View;

    iput-boolean v4, p0, Lcom/vega/ui/start/BaseInfraActivity;->c:Z

    :cond_1
    iget-object v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/ui/start/-$$Lambda$BaseInfraActivity$1;->INSTANCE:Lcom/vega/ui/start/-$$Lambda$BaseInfraActivity$1;

    invoke-static {v1, v0}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_3
    invoke-direct {p0}, Lcom/vega/ui/start/BaseInfraActivity;->d()V

    iput-object p1, p0, Lcom/vega/ui/start/BaseInfraActivity;->o:Landroid/os/Bundle;

    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/vega/ui/start/BaseInfraActivity;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate >>> ready to realOnCreate, canRunActivity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/vega/ui/start/BaseInfraActivity;->a(Landroid/os/Bundle;)V

    :goto_4
    return-void

    :cond_5
    sget-object v0, LX/3II;->a:LX/3II;

    invoke-virtual {v0, p0}, LX/3II;->a(LX/3IK;)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, Lcom/vega/ui/start/BaseInfraActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->ab()V

    :cond_1
    sget-object v0, LX/3II;->a:LX/3II;

    invoke-virtual {v0, p0}, LX/3II;->b(LX/3IK;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->mDestroyTime:J

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewIntent >>> canRun: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "onNewIntent"

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v9}, Lcom/vega/ui/start/BaseInfraActivity;->a(Lcom/vega/ui/start/BaseInfraActivity;Ljava/lang/String;ZZZILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, Lcom/vega/ui/start/BaseInfraActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPause"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->W()V

    :cond_1
    sget-object v0, LX/3OT;->a:LX/3OT;

    invoke-virtual {v0}, LX/3OT;->e()V

    return-void
.end method

.method public onResume()V
    .locals 10

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {v3}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume >>> isFirst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->t:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRun: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->t:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->g:LX/Rkh;

    const-string v1, "onResume"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Rkh;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->h:LX/Rkg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Rkg;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "onResume"

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v9}, Lcom/vega/ui/start/BaseInfraActivity;->a(Lcom/vega/ui/start/BaseInfraActivity;Ljava/lang/String;ZZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/vega/ui/start/BaseInfraActivity;->P()V

    :cond_2
    :goto_0
    invoke-direct {v3}, Lcom/vega/ui/start/BaseInfraActivity;->f()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->t:Z

    return-void

    :cond_3
    iget-boolean v0, v3, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/vega/ui/start/BaseInfraActivity;->P()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStart >>> canRun: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->Z()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStop"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Oa;->a:LX/3Oa;

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->g:LX/Rkh;

    invoke-virtual {v1, v0}, LX/3Oa;->b(LX/3Od;)V

    sget-object v1, LX/3Oa;->a:LX/3Oa;

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->h:LX/Rkg;

    invoke-virtual {v1, v0}, LX/3Oa;->b(LX/3Od;)V

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->g:LX/Rkh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, LX/Rkh;->a(ZZ)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->g:LX/Rkh;

    iget-object v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->h:LX/Rkg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, LX/Rkg;->a(ZZ)V

    :cond_1
    iput-object v1, p0, Lcom/vega/ui/start/BaseInfraActivity;->h:LX/Rkg;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->aa()V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bs_()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWindowFocusChanged >>> hasFocus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRun: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/3OT;->a:LX/3OT;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, LX/3OT;->a(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, p1, v0}, Lcom/vega/ui/start/BaseInfraActivity;->a(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/vega/ui/start/BaseInfraActivity;->b(Z)V

    goto :goto_0
.end method

.method public final removeComponentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0a04d9

    invoke-virtual {p0, v0}, Lcom/vega/ui/start/BaseInfraActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setComponentView(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    const v3, 0x7f0a04d9

    invoke-virtual {p0, v3}, Lcom/vega/ui/start/BaseInfraActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/vega/ui/start/BaseInfraActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/ui/start/BaseInfraActivity;->bv_()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/ui/start/BaseInfraActivity;->c:Z

    if-nez v0, :cond_0

    sget-object v0, LX/Bgc;->a:LX/Bgc;

    invoke-virtual {v0}, LX/Bgc;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
