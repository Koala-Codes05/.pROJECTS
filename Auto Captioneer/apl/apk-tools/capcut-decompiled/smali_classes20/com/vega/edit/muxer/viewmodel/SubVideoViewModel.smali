.class public final Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6be;,
        LX/6LM;,
        LX/5pz;
    }
.end annotation


# static fields
.field public static final a:LX/6be;

.field public static final b:I

.field public static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LX/6b3;

.field public final d:LX/Ksk;

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/6DE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/6DE<",
            "LX/5aI;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6LM;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/55n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5pz;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LX/37B;

.field public final o:LX/37B;

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/BJJ;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/EzB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/51T;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public final v:LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/EzB<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/K0K;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/DDs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6be;

    invoke-direct {v0}, LX/6be;-><init>()V

    sput-object v0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a:LX/6be;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->b:I

    return-void
.end method

.method public constructor <init>(LX/6b3;LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->c:LX/6b3;

    iput-object p2, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {p1}, LX/6bS;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/6DE;

    invoke-direct {v0}, LX/6DE;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->f:LX/6DE;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, LX/6bS;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->h:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/37B;

    invoke-direct {v0}, LX/37B;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->n:LX/37B;

    new-instance v0, LX/37B;

    invoke-direct {v0}, LX/37B;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->o:LX/37B;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/EzB;

    invoke-direct {v0}, LX/EzB;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->q:LX/EzB;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/EzB;

    invoke-direct {v0}, LX/EzB;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->v:LX/EzB;

    sget-object v0, LX/49m;->a:LX/49m;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->w:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel$1;-><init>(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;)V

    invoke-interface {p2, v0}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final C(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;)LX/JaS;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JaS;

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_muxer_viewmodel_SubVideoViewModel_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_muxer_viewmodel_SubVideoViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0}, Lcom/lm/components/permission/PermissionUtil;->d()Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0, p1, v4}, Lcom/lm/components/permission/PermissionUtil;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Crl;->a:LX/Crn;

    const-string v0, "extract Audio"

    invoke-virtual {v1, p1, v0, v4}, LX/Crn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)LX/Crl;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/Crl;->a(Ljava/util/List;)LX/Crl;

    sget-object v2, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    new-instance v1, LX/74h;

    const/16 v0, 0x5c

    invoke-direct {v1, v4, p2, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/lm/components/permission/PermissionUtil;->a(LX/Crl;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a(Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z:Ljava/util/List;

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;LX/8NC;)V
    .locals 14

    sget-object v1, LX/6gL;->a:LX/6gL;

    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gL;->b(Lcom/vega/middlebridge/swig/Draft;)I

    move-result v3

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Rxh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxh;

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

    const-class v0, LX/Rxh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Rxh;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/Rxh;

    invoke-interface {v0}, LX/Rxh;->ac()LX/6gM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6gM;->a(I)I

    move-result v4

    const/4 v0, 0x2

    const-string v3, "toast_detail"

    const-string v2, "multi_pip_track_toast_show"

    const/4 v1, 0x1

    if-ne v4, v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->u:Z

    if-nez v0, :cond_1

    const v4, 0x7f133be3

    const/4 v5, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->u:Z

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "continue_add_pip_it_will_easily_cause_crash"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v4, v1, :cond_1

    iget-boolean v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->t:Z

    if-nez v0, :cond_1

    const v4, 0x7f133be4

    const/4 v5, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->t:Z

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "continue_add_pip_will_easily_cause_lag"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;LX/8NC;Ljava/lang/Long;Z)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagSubVideo:LX/86O;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    :goto_2
    check-cast v5, Lcom/vega/middlebridge/swig/Node;

    if-nez v5, :cond_5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_4

    :goto_3
    check-cast v5, Lcom/vega/middlebridge/swig/Node;

    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/6M0;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v5, v11

    goto :goto_3

    :cond_9
    move-object v5, v11

    goto :goto_2

    :cond_a
    move-object v5, v11

    goto :goto_4

    :cond_b
    check-cast v12, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    :cond_c
    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-virtual {v0}, Lcom/vega/gallery/Utils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f138386

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

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-static {v0}, LX/CaJ;->b(LX/Ksk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "imported_path_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->v:LX/EzB;

    invoke-virtual {v0, v1}, LX/EzB;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Ljava/util/List<",
            "LX/6M0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    invoke-static {p2, v0}, LX/F78;->a(Ljava/util/List;LX/6Vm;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/6Vm;->remove:LX/6Vm;

    invoke-static {p2, v0}, LX/F78;->a(Ljava/util/List;LX/6Vm;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/6a7;->a:LX/6a7;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/6a7;->a(LX/6a7;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)LX/6a8;

    move-result-object v2

    invoke-virtual {v2}, LX/6a8;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/6a8;->b()I

    move-result v0

    invoke-static {p0, v1, v0, v4, p2}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final a$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Track;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/6M0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/6a7;->a:LX/6a7;

    invoke-virtual {v0, p1}, LX/6a7;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/6TX;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x29

    move v4, p2

    move-object v7, p4

    move-object v6, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->f:LX/6DE;

    new-instance v0, LX/5aI;

    invoke-direct {v0, v2}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/6LM;

    invoke-direct {v0, p3}, LX/6LM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;LX/8NC;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOAD_PROJECT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UPDATE_TIME_RANGE_SEGMENT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v8, "clip_sub_track_align_to_main_track"

    invoke-virtual/range {p1 .. p1}, LX/8NC;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, LX/F5V;->g(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagSubVideo:LX/86O;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/6bX;->a:LX/6bX;

    new-instance v0, Lcom/vega/edit/muxer/viewmodel/-$$Lambda$SubVideoViewModel$1;

    invoke-direct {v0, v1}, Lcom/vega/edit/muxer/viewmodel/-$$Lambda$SubVideoViewModel$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    sub-long v13, v0, v2

    const-wide/16 v11, 0x1

    cmp-long v4, v11, v13

    if-gtz v4, :cond_2

    int-to-long v4, v7

    cmp-long v9, v13, v4

    if-gtz v9, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndClipSubTrackAlignToMainTrack: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Edit.SubVideoViewModel"

    invoke-static {v4, v5}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v7

    sub-long/2addr v0, v4

    sub-long/2addr v0, v4

    new-instance v5, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;-><init>()V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Ljava/lang/String;)V

    sget-object v4, LX/6ck;->ClipDuration:LX/6ck;

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(LX/6ck;)V

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->b(J)V

    invoke-virtual {v5, v7}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Z)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v4

    const-string v9, ""

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_id_arg"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clip_side_arg"

    const-string v0, "1"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v5}, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;)V

    invoke-virtual {v1, v6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;)LX/May;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static final b$0(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Ljava/util/List<",
            "LX/6M0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagSubVideo:LX/86O;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    new-instance v2, LX/6TX;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x2b

    move-object v7, p2

    move-object v6, v3

    move v8, v4

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->f:LX/6DE;

    new-instance v0, LX/5aI;

    invoke-direct {v0, v2}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    move-object v8, p0

    iget-object v4, v8, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/55n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v0, v5}, LX/55n;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    iget-object v0, v8, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    iget-object v0, v8, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->n()Lcom/vega/middlebridge/swig/Config;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Config;->f()I

    move-result v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1385bc

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v4, LX/73l;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LX/73l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v1, v8

    move-object v3, v9

    move-object v4, v4

    move-object v6, v9

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()LX/Ksk;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    return-object v0
.end method

.method public final a(IILcom/vega/middlebridge/swig/Segment;J)V
    .locals 8

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v2, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, p2, 0x1

    sget-object v7, LX/6bY;->POSITION:LX/6bY;

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;JILX/6bY;)V

    return-void
.end method

.method public final a(JII)V
    .locals 11

    invoke-virtual {p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v2, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v6, p3

    move v7, p4

    move-wide v4, p1

    invoke-static/range {v1 .. v10}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 9

    move-wide v6, p5

    invoke-virtual {p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->n:LX/37B;

    invoke-virtual {v0}, LX/37B;->a()V

    const-wide/32 v1, 0x6b49d200

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    if-ne v1, v0, :cond_0

    const-wide/32 v6, 0x6b49d200

    :cond_0
    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v2, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    sget-object v0, LX/6ba;->a:LX/6ba;

    move-wide v4, p1

    invoke-virtual {v0, v3, v4, v5}, LX/6ba;->a(Lcom/vega/middlebridge/swig/Segment;J)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;JJI)V

    sget-object v3, LX/Dib;->a:LX/Dib;

    const/4 v2, 0x2

    const-string v1, "pip"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v0}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(LX/2ih;)V
    .locals 10

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v6

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/CiE;->l(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v3, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;

    invoke-direct {v3}, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;-><init>()V

    iget-object v5, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;->a(Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;Landroid/app/Activity;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;ZILjava/lang/Object;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Age;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Age;

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

    const-class v0, LX/Age;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Age;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast v1, LX/Age;

    const-string v0, "replace_material"

    invoke-interface {v1, v4, v0, v6}, LX/Age;->a(LX/2ih;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/74b;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, p1, v0}, LX/74b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_pip_add_option"

    invoke-virtual {v1, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v2, "restore"

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;LX/DDs;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/N8z;->a:LX/N8z;

    invoke-virtual {v0, v6}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    sget-object v1, LX/N8z;->a:LX/N8z;

    iget-object v0, v4, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/N8z;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    sget-object v3, LX/DVy;->a:LX/DVy;

    invoke-virtual {v5}, LX/DDs;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    invoke-static {v0}, LX/4H3;->a(LX/DW0;)LX/DW0;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v3, LX/6bj;

    invoke-direct/range {v3 .. v8}, LX/6bj;-><init>(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;LX/DDs;Ljava/lang/String;LX/DW0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v9, v4

    move-object v11, v8

    move-object v12, v3

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    iget-object v1, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->c:LX/6b3;

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v1, v0, v2, p1, p2}, LX/6b3;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_4
    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    const/4 v0, -0x1

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/F78;->d(Lcom/vega/middlebridge/swig/Segment;)I

    move-result v2

    if-eq v2, v0, :cond_6

    sget-object v1, LX/N85;->a:LX/N85;

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/N85;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;I)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/N85;->a:LX/N85;

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N85;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addVideo from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Edit.SubVideoViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v1, LX/73q;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, LX/73q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v7, v4

    move-object v9, v6

    move-object v10, v1

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    const-string v7, ""

    move-object/from16 v3, p1

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v11

    if-nez v11, :cond_1

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-static {v0}, LX/CaJ;->b(LX/Ksk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->t()I

    move-result v1

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "imported_path_list"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_scene"

    const-string v1, "pip"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "replace_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "KEY_ALBUM_FROM_TYPE"

    const-string v0, "edit"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "key_action_type"

    const-string v4, "replace"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-ne v1, v0, :cond_6

    const-string v1, "video"

    :goto_2
    const-string v0, "gallery_init_category"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    const-string v8, "KEY_VIDEO_DURATION_AT_LEAST"

    invoke-virtual {v2, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v3}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->INVOKEVIRTUAL_com_vega_edit_muxer_viewmodel_SubVideoViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_learning_cutting_enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vega/gallery/utils/GalleryReport;->a:Lcom/vega/gallery/utils/GalleryReport;

    invoke-static {v3}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->INVOKEVIRTUAL_com_vega_edit_muxer_viewmodel_SubVideoViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/gallery/utils/GalleryReport;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    sget-object v0, LX/6bf;->a:LX/6bf;

    invoke-virtual {v0}, LX/6bf;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6bf;->a:LX/6bf;

    invoke-virtual {v0, v11}, LX/6bf;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6bf;->a:LX/6bf;

    invoke-virtual {v0, v11, v2}, LX/6bf;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Landroid/content/Intent;)V

    :cond_5
    invoke-static {v3, v2}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->INVOKEVIRTUAL_com_vega_edit_muxer_viewmodel_SubVideoViewModel_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object v2, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;->a:LX/Cwm;

    new-instance v1, LX/74l;

    const/16 v0, 0x18

    invoke-direct {v1, v11, p0, v0}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Cwm;->a(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v13, 0xbfe

    const-string v1, "pip_material_replace"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v12, v3

    move-object v14, v2

    invoke-static/range {v0 .. v14}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "pic"

    goto :goto_2
.end method

.method public final c()LX/6DE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6DE<",
            "LX/5aI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->f:LX/6DE;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6LM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/55n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5pz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()LX/37B;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->n:LX/37B;

    return-object v0
.end method

.method public final k()LX/37B;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->o:LX/37B;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/BJJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()LX/EzB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->q:LX/EzB;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/51T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()LX/EzB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->v:LX/EzB;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/K0K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/DDs;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    :cond_0
    const/4 v3, 0x0

    if-nez v4, :cond_2

    return v3

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/F78;->l(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/DVy;->a:LX/DVy;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final t()V
    .locals 10

    invoke-virtual {p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1345b7

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, "edit_later"

    const-string v0, "stable"

    invoke-virtual {v2, v1, v0}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v4, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;JILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 13

    invoke-virtual {p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v2, LX/F8q;->a:LX/F8q;

    iget-object v1, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F8q;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/F8q;->a:LX/F8q;

    invoke-virtual {v0}, LX/F8q;->a()V

    return-void

    :cond_0
    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_1

    sget-object v2, LX/N8z;->a:LX/N8z;

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/N8z;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a:Lcom/vega/edit/base/algorithm/MaterialGenerateService;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a:Lcom/vega/edit/base/algorithm/MaterialGenerateService;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/DDC;->RESTORE_TASK:LX/DDC;

    sget-object v1, LX/DDC;->CANCEL_TASK:LX/DDC;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a(Ljava/lang/String;LX/DDC;LX/DDC;Z)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v5}, LX/F78;->k(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v12

    sget-object v7, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v8, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Msa;

    sget-object v1, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a:Lcom/vega/edit/base/algorithm/MaterialGenerateService;

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v1, v0, v5}, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 7

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v2, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v2, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, v2, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    new-instance v1, LX/74A;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/74A;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->B()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v9

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v4, 0x1

    const/4 v11, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    sget-object v7, LX/Clj;->a:LX/Clj;

    const/4 v0, 0x3

    new-array v5, v0, [LX/Clk;

    new-instance v2, LX/Clk;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_position"

    invoke-direct {v2, v0, v1, v3}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v11

    new-instance v2, LX/Clk;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_range_start"

    invoke-direct {v2, v0, v1, v3}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v4

    const/4 v4, 0x2

    new-instance v2, LX/Clk;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_range_duration"

    invoke-direct {v2, v0, v1, v3}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v4

    const-string v1, "Edit.SubVideoViewModel"

    const-string v0, "sub video split"

    invoke-virtual {v7, v1, v0, v5}, LX/Clj;->a(Ljava/lang/String;Ljava/lang/String;[LX/Clk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v7

    const/16 v0, 0x21

    int-to-long v4, v0

    add-long/2addr v7, v4

    invoke-static {v9}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    sub-long/2addr v1, v4

    cmp-long v0, v15, v1

    if-gez v0, :cond_1

    cmp-long v0, v7, v15

    if-gtz v0, :cond_1

    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v10, 0x7f1345b7

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v10 .. v19}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, "edit_later"

    const-string v0, "stable"

    invoke-virtual {v2, v1, v0}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/AWJ;->a:LX/AWJ;

    const v0, 0x7f133ebc

    const v10, 0x7f137963

    invoke-virtual {v1, v0, v10}, LX/AWJ;->a(II)I

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v10 .. v19}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->n:LX/37B;

    invoke-virtual {v0}, LX/37B;->a()V

    sget-object v12, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v13, v6, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v17, v11

    invoke-static/range {v12 .. v19}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;JZILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 14

    move-object v9, p0

    invoke-virtual {v9}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1345b7

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, "edit_later"

    const-string v0, "stable"

    invoke-virtual {v2, v1, v0}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v10, v9, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v10}, LX/Ksk;->n()V

    iget-object v2, v9, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, v9, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, v9, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    sget-object v2, LX/L9X;->a:LX/L9X;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v6

    const-wide/32 v0, 0x2dc6c0

    add-long/2addr v6, v0

    sget-object v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a:LX/6cc;

    invoke-virtual {v0}, LX/6cc;->a()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, LX/L9X;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;JI)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f13884a

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object v0, LX/KAA;->a:LX/KAA;

    invoke-virtual {v0, v5}, LX/KAA;->a(Lcom/vega/middlebridge/swig/Segment;)V

    iget-object v0, v9, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->n:LX/37B;

    invoke-virtual {v0}, LX/37B;->a()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v8, LX/73t;

    const/16 v13, 0x1f

    invoke-direct/range {v8 .. v13}, LX/73t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v0, v9

    move-object v2, v12

    move-object v3, v8

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final y()V
    .locals 10

    invoke-virtual {p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->z()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1345b7

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, "edit_later"

    const-string v0, "stable"

    invoke-virtual {v2, v1, v0}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    sget-object v3, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v4, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->d:LX/Ksk;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->B()J

    move-result-wide v6

    const/4 v8, 0x0

    sget-object v9, LX/6bY;->TO_MAIN_TRACK:LX/6bY;

    invoke-virtual/range {v3 .. v9}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;JILX/6bY;)V

    :cond_1
    return-void
.end method

.method public final z()Lcom/vega/middlebridge/swig/SegmentVideo;
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
