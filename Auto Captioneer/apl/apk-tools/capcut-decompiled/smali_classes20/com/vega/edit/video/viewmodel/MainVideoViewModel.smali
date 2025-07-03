.class public Lcom/vega/edit/video/viewmodel/MainVideoViewModel;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6cc;
    }
.end annotation


# static fields
.field public static final a:LX/6cc;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final d:LX/Cda;

.field public final e:LX/6b9;

.field public final f:LX/Ksk;

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
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
            "LX/6bd;",
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
            "Ljava/lang/String;",
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

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/51T;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/BJJ;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/EzB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
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

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:LX/PFz;

.field public final y:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    const-string v2, "_isLinkageOffKv"

    const-string v1, "get_isLinkageOffKv()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/6cc;

    invoke-direct {v0}, LX/6cc;-><init>()V

    sput-object v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a:LX/6cc;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->c:I

    return-void
.end method

.method public constructor <init>(LX/Cda;LX/6b9;LX/Ksk;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->d:LX/Cda;

    iput-object p2, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->e:LX/6b9;

    iput-object p3, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {p2}, LX/6bS;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, LX/6bS;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/EzB;

    invoke-direct {v0}, LX/EzB;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->r:LX/EzB;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

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

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->az()LX/3WY;

    move-result-object v0

    invoke-virtual {v0}, LX/3WY;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->w:Z

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "linkage_management"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->x:LX/PFz;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "is_linkage_off"

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->y:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {p0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->s()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final E()Z
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->y:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_video_viewmodel_MainVideoViewModel_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_video_viewmodel_MainVideoViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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

.method public static synthetic a(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/util/List;JZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-static/range {p0 .. p7}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a$0(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/util/List;JZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: insertInternal"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;LX/2ih;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(LX/2ih;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: split"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: gotoSelectVideoToReplace"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "cut"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: toggleLinkage"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/util/List;JLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    move-object v5, p5

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Ljava/util/List;JLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object v6, p6

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: insert"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setMuteState"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a$0(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/util/List;JZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;JZ",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object v1, p1

    move-object/from16 p1, p6

    move/from16 v12, p4

    move-wide v7, p2

    instance-of v0, v3, LX/6bW;

    if-eqz v0, :cond_8

    move-object p2, v3

    check-cast p2, LX/6bW;

    iget v0, p2, LX/6bW;->h:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget v0, p2, LX/6bW;->h:I

    sub-int/2addr v0, v2

    iput v0, p2, LX/6bW;->h:I

    :goto_0
    iget-object v0, p2, LX/6bW;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v6, p2, LX/6bW;->h:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_4

    if-ne v6, v2, :cond_9

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LX/D1P;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/D1P;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, p2, LX/6bW;->a:Ljava/lang/Object;

    iput-object v1, p2, LX/6bW;->b:Ljava/lang/Object;

    iput-object p1, p2, LX/6bW;->c:Ljava/lang/Object;

    iput-wide v7, p2, LX/6bW;->d:J

    iput-boolean v12, p2, LX/6bW;->e:Z

    iput v4, p2, LX/6bW;->h:I

    move-object/from16 v0, p5

    invoke-static {p0, v1, v0, p2}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a$0(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/util/List;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v12, p2, LX/6bW;->e:Z

    iget-wide v7, p2, LX/6bW;->d:J

    iget-object p1, p2, LX/6bW;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v1, p2, LX/6bW;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p2, LX/6bW;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, p2, LX/6bW;->a:Ljava/lang/Object;

    iput-object v1, p2, LX/6bW;->b:Ljava/lang/Object;

    iput-object p1, p2, LX/6bW;->c:Ljava/lang/Object;

    iput-wide v7, p2, LX/6bW;->d:J

    iput-boolean v12, p2, LX/6bW;->e:Z

    iput v5, p2, LX/6bW;->h:I

    invoke-static {v1, p2}, LX/6jK;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-boolean v12, p2, LX/6bW;->e:Z

    iget-wide v7, p2, LX/6bW;->d:J

    iget-object p1, p2, LX/6bW;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v1, p2, LX/6bW;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p2, LX/6bW;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-wide/16 v4, -0x1

    cmp-long v0, v7, v4

    if-eqz v0, :cond_6

    :goto_1
    sget-object v4, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v5, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    const/4 v9, 0x0

    invoke-static {v5}, LX/Ksm;->b(LX/Ksk;)LX/7r0;

    move-result-object p0

    const/16 p3, 0x38

    const/4 v0, 0x0

    iput-object v0, p2, LX/6bW;->a:Ljava/lang/Object;

    iput-object v0, p2, LX/6bW;->b:Ljava/lang/Object;

    iput-object v0, p2, LX/6bW;->c:Ljava/lang/Object;

    iput v2, p2, LX/6bW;->h:I

    move v10, v9

    move v11, v9

    move-object/from16 p4, v0

    invoke-static/range {v4 .. v17}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/util/List;JIZIZLX/7r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    new-instance p2, LX/6bW;

    invoke-direct {p2, p0, v3}, LX/6bW;-><init>(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a$0(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/util/List;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    move-object v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p3, v2

    check-cast p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;

    iget v0, p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    sub-int/2addr v0, v1

    iput v0, p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    :goto_0
    iget-object v3, p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object v4, p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->l0:Ljava/lang/Object;

    check-cast v4, LX/5zw;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/5zw;->dismiss()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/6gF;->a:LX/6gF;

    move-object p1, p1

    invoke-virtual {v0, p1}, LX/6gF;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, LX/5zw;

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p2

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/5zw;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, LX/KWk;->show()V

    sget-object v10, LX/6gF;->a:LX/6gF;

    iput-object v4, p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->l0:Ljava/lang/Object;

    iput v1, p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    move-object v11, v5

    move-object p2, v9

    invoke-virtual/range {v10 .. v15}, LX/6gF;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance p3, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;

    const/4 v0, 0x6

    move-object v1, p0

    invoke-direct {p3, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/lang/String;Lcom/vega/gallery/local/MediaData;Landroid/app/Activity;)V
    .locals 9

    move-object v1, p0

    iget-object v0, v1, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    move-object v4, p1

    invoke-interface {v0, v4}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    new-instance v0, LX/73j;

    const/4 v8, 0x0

    const/4 v7, 0x3

    move-object v5, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/73j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    move-object v7, v1

    move-object p0, v8

    move-object p1, v0

    move-object p3, v8

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Ljava/lang/String;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_4

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

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideoEffect:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v7, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/F78;->f(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->d()I

    move-result v1

    sget-object v0, LX/6Kw;->MainVideo:LX/6Kw;

    invoke-virtual {v0}, LX/6Kw;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method private final h(Z)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->y:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/vega/middlebridge/swig/SegmentVideo;
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

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

.method public final B()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_a

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

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeSound:LX/F4q;

    if-eq v1, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/util/List;

    new-instance v1, LX/4yk;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/4yk;-><init>(I)V

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, -0x1

    const-wide/16 v12, -0x1

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v10

    cmp-long v0, v12, v14

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gez v0, :cond_9

    :cond_6
    :goto_3
    move-wide v12, v10

    :cond_7
    iget-object v0, v8, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/GetAllAudioBeatsReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GetAllAudioBeatsReqStruct;-><init>()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/GetAllAudioBeatsReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetAllAudioBeatsReqStruct;)Lcom/vega/middlebridge/swig/GetAllAudioBeatsRespStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetAllAudioBeatsRespStruct;->c()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->q()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v3, v0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_8

    cmp-long v0, v3, v10

    if-gtz v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    cmp-long v0, v10, v12

    if-lez v0, :cond_7

    goto :goto_3

    :cond_a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->n()Lcom/vega/middlebridge/swig/Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Config;->m()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final D()Z
    .locals 5

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

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

.method public final a()LX/Ksk;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    return-object v0
.end method

.method public final a(LX/2ih;Z)Lkotlin/Unit;
    .locals 30

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/N8z;->a:LX/N8z;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v4

    :cond_2
    sget-object v6, LX/Dib;->a:LX/Dib;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v19, 0xffe

    const-string v7, "split"

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v8

    invoke-static/range {v6 .. v20}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    iget-object v0, v5, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    iget-object v0, v5, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    :cond_3
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->e:LX/6b9;

    invoke-virtual {v0}, LX/6bS;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v12

    sget-boolean v6, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    sget-object v9, LX/Clj;->a:LX/Clj;

    const/4 v6, 0x3

    new-array v8, v6, [LX/Clk;

    new-instance v10, LX/Clk;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "play_position"

    invoke-direct {v10, v6, v7, v2}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v21

    new-instance v10, LX/Clk;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "time_range_start"

    invoke-direct {v10, v6, v7, v2}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v11

    const/4 v11, 0x2

    new-instance v10, LX/Clk;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "time_range_duration"

    invoke-direct {v10, v6, v7, v2}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v11

    const-string v7, "MainVideoViewModel"

    const-string v6, "main video split"

    invoke-virtual {v9, v7, v6, v8}, LX/Clj;->a(Ljava/lang/String;Ljava/lang/String;[LX/Clk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v9

    sub-long v7, v0, v9

    const-wide/32 v10, 0x80e8

    cmp-long v6, v7, v10

    if-ltz v6, :cond_7

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v6

    add-long/2addr v8, v6

    sub-long/2addr v8, v0

    cmp-long v6, v8, v10

    if-gez v6, :cond_8

    :cond_7
    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f133ebc

    const v0, 0x7f137963

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    const/16 v28, 0xfe

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v20, v0

    invoke-static/range {v20 .. v29}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0, v1}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v6

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    sget-object v16, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v5, v5, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x8

    move-object/from16 v18, v3

    move-wide/from16 v19, v0

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v23}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;JZILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;

    goto/16 :goto_1

    :cond_b
    sget-object v7, Lcom/vega/edit/videoeffect/view/VideoEffectKeyframeTipsDialog;->a:LX/NCC;

    const v2, 0x7f134458

    invoke-static {v2}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/6c7;

    move-object v9, v2

    move-object v10, v4

    move-wide v11, v0

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/6c7;-><init>(Lcom/vega/middlebridge/swig/SegmentVideo;JLcom/vega/edit/video/viewmodel/MainVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v1, LX/6bc;->a:LX/6bc;

    const-string v0, "single_to_multi_material"

    invoke-virtual {v7, v6, v0, v2, v1}, LX/NCC;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/vega/edit/videoeffect/view/VideoEffectKeyframeTipsDialog;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "VideoEffectKeyframeTipsDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;ZZ)Lkotlin/Unit;
    .locals 15

    const-string v8, ""

    move-object/from16 v4, p1

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, LX/2O1;->a(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-static {v0}, LX/CaJ;->b(LX/Ksk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->t()I

    move-result v1

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "imported_path_list"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "edit_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "replace_type"

    const-string v0, "main"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "KEY_ALBUM_FROM_TYPE"

    const-string v0, "edit"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "key_action_type"

    const-string v5, "replace"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-ne v1, v0, :cond_6

    const-string v1, "video"

    :goto_1
    const-string v0, "gallery_init_category"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    const-string v2, "KEY_VIDEO_DURATION_AT_LEAST"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move/from16 v2, p4

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const-string v0, "KEY_ORIGIN_DURATION"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string v0, "show_material"

    move/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_cloud_material"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->INVOKEVIRTUAL_com_vega_edit_video_viewmodel_MainVideoViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_learning_cutting_enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vega/gallery/utils/GalleryReport;->a:Lcom/vega/gallery/utils/GalleryReport;

    invoke-static {v4}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->INVOKEVIRTUAL_com_vega_edit_video_viewmodel_MainVideoViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/gallery/utils/GalleryReport;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v1, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a:LX/6cc;

    invoke-virtual {p0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_lynx_aigc_schema_params"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/6bf;->a:LX/6bf;

    invoke-virtual {v0}, LX/6bf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6bf;->a:LX/6bf;

    invoke-virtual {v0, v11}, LX/6bf;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6bf;->a:LX/6bf;

    invoke-virtual {v0, v11, v3}, LX/6bf;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Landroid/content/Intent;)V

    :cond_4
    invoke-static {v4, v3}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->INVOKEVIRTUAL_com_vega_edit_video_viewmodel_MainVideoViewModel_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object v1, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;->a:LX/Cwm;

    new-instance v0, LX/6bV;

    invoke-direct {v0, v11, v2, p0}, LX/6bV;-><init>(Lcom/vega/middlebridge/swig/SegmentVideo;ZLcom/vega/edit/video/viewmodel/MainVideoViewModel;)V

    invoke-virtual {v1, v0}, LX/Cwm;->a(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v13, 0xbfe

    const-string v1, "replace"

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

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-object v0

    :cond_6
    const-string v1, "pic"

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Map;)Lkotlin/Unit;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v6, p0

    iget-object v4, v6, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/55n;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0, v5}, LX/55n;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

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

    if-nez v5, :cond_3

    :cond_1
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, v6, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    iget-object v0, v6, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    iget-object v0, v6, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->n()Lcom/vega/middlebridge/swig/Config;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Config;->f()I

    move-result v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1385bc

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v1, LX/73m;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LX/73m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v8, v6

    move-object v10, v7

    move-object v11, v1

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2O1;->a:LX/2O1;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, LX/2O1;->a(J)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v3, LX/N8z;->a:LX/N8z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63z;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

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

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :cond_1
    iget-object v2, v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v3}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/KyP;->m(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v18

    :goto_4
    iget-object v3, v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/63z;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v3}, LX/Ksk;->n()V

    iget-object v3, v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v3}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, LX/6a7;->a:LX/6a7;

    invoke-virtual {v3, v2}, LX/6a7;->a(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v3, :cond_7

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    check-cast v7, Ljava/util/List;

    :goto_6
    const/4 v4, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_a

    sget-object v1, LX/AWJ;->a:LX/AWJ;

    const v0, 0x7f130f53

    const v6, 0x7f137961

    invoke-virtual {v1, v0, v6}, LX/AWJ;->a(II)I

    const/4 v7, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v6 .. v15}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :goto_7
    sget-object v13, LX/Dib;->a:LX/Dib;

    const/16 v16, 0x0

    const/16 v26, 0xffe

    const-string v14, "switch"

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v16

    move-object/from16 v27, v15

    invoke-static/range {v13 .. v27}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v20

    :goto_8
    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v12

    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v4, v4, [Lcom/vega/middlebridge/swig/LVVETrackType;

    sget-object v3, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    const/16 v17, 0x0

    aput-object v3, v4, v17

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v22

    const/16 v24, 0x1

    const/4 v15, 0x0

    const/16 v25, 0x0

    move-wide/from16 v3, v20

    const/16 v26, 0x10

    move-object/from16 v27, v25

    invoke-static/range {v18 .. v27}, LX/KoQ;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Ljava/util/List;JJILjava/util/List;ILjava/lang/Object;)I

    move-result v26

    sget-object v6, LX/6a7;->a:LX/6a7;

    invoke-virtual {v6, v2}, LX/6a7;->c(Lcom/vega/middlebridge/swig/Draft;)I

    move-result v8

    sget-object v7, LX/6a7;->a:LX/6a7;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v6

    invoke-virtual {v7, v6, v3, v4}, LX/6a7;->a(Ljava/util/List;J)I

    move-result v6

    add-int v7, v26, v8

    add-int/2addr v7, v6

    sget-object v6, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a:LX/6cc;

    invoke-virtual {v6}, LX/6cc;->a()I

    move-result v6

    if-le v7, v6, :cond_d

    const v16, 0x7f13884a

    const/16 v24, 0xfe

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move-object/from16 v25, v15

    invoke-static/range {v16 .. v25}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    const-wide/16 v20, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v6

    :goto_a
    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v6, v2, :cond_e

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    check-cast v9, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    :cond_11
    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v2, :cond_13

    instance-of v2, v6, Lcom/vega/middlebridge/swig/SegmentSticker;

    if-eqz v2, :cond_12

    :cond_13
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v7

    cmp-long v2, v3, v9

    if-gtz v2, :cond_18

    cmp-long v2, v9, v12

    if-gtz v2, :cond_18

    :goto_e
    instance-of v2, v6, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v2, :cond_16

    move-object v2, v6

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentText;->v()Lcom/vega/middlebridge/swig/MaterialVideoTracking;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    instance-of v2, v6, Lcom/vega/middlebridge/swig/SegmentSticker;

    if-eqz v2, :cond_15

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentSticker;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentSticker;->q()Lcom/vega/middlebridge/swig/MaterialVideoTracking;

    move-result-object v2

    if-eqz v2, :cond_15

    :cond_17
    const v16, 0x7f13071f

    const/16 v24, 0xfe

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move-object/from16 v25, v15

    invoke-static/range {v16 .. v25}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_d

    :cond_18
    cmp-long v2, v3, v7

    if-gtz v2, :cond_15

    cmp-long v2, v7, v12

    if-gtz v2, :cond_15

    goto :goto_e

    :cond_19
    sget-object v21, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v2, v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v27, LX/6bY;->TO_SUB_TRACK:LX/6bY;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-wide/from16 v24, v3

    invoke-virtual/range {v21 .. v27}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;JILX/6bY;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a(FFLjava/lang/String;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 7

    const-string v0, ""

    move-object v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    const/4 v5, 0x0

    move v4, p2

    move v3, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;FFZZ)V

    return-void
.end method

.method public final a(IJ)V
    .locals 7

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/Ksh;->a(LX/Ksk;Ljava/lang/Long;IFFILjava/lang/Object;)J

    return-void
.end method

.method public final a(LX/2ih;)V
    .locals 10

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/CiE;->l(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;

    invoke-direct {v3}, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;-><init>()V

    iget-object v5, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentVideo;

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

    invoke-virtual {v1, v0, v9, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

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

    if-eqz v1, :cond_4

    :cond_3
    check-cast v1, LX/Age;

    const-string v0, "replace_material"

    invoke-interface {v1, v4, v0, v6}, LX/Age;->a(LX/2ih;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v0, v1, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;ZZ)Lkotlin/Unit;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;JJI)V
    .locals 18

    const-string v4, ""

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/CiE;->m(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/Dib;->a:LX/Dib;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template"

    invoke-virtual {v2, v0, v1}, LX/Dib;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/Pgy;->a:LX/Pgy;

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/Pgy;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    move/from16 v11, p6

    move-wide/from16 v9, p4

    if-eqz v0, :cond_0

    sget-object v12, LX/Dib;->a:LX/Dib;

    iget-object v13, v3, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v15, v9

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/Dib;->a(LX/Ksk;Ljava/lang/String;JI)V

    :cond_0
    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, v3, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;)V

    sget-object v4, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v5, v3, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    move-wide/from16 v7, p2

    invoke-virtual/range {v4 .. v11}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;JJI)V

    return-void

    :cond_1
    sget-object v3, LX/Dib;->a:LX/Dib;

    const/4 v2, 0x2

    const-string v1, "video"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v0}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-direct {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->bind(J)Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->e:LX/6b9;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v1, v0, v2, p1}, LX/6b9;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->c(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v1, v0, p1, p2}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/6bd;

    invoke-direct {v0}, LX/6bd;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 7

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->bc()V

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;)V

    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    sget-object v6, LX/6bY;->POSITION:LX/6bY;

    const/4 v5, 0x0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;JILX/6bY;)V

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

    iget-object v0, v4, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/N8z;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

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

    new-instance v3, LX/6bi;

    invoke-direct/range {v3 .. v8}, LX/6bi;-><init>(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;LX/DDs;Ljava/lang/String;LX/DW0;Lkotlin/coroutines/Continuation;)V

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

.method public final a(Ljava/util/List;JLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;J",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4yx;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v1, p0

    move-wide v6, p2

    move-object/from16 v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v9}, LX/4yx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v1, v1

    move-object v2, v8

    move-object v3, v8

    move-object v4, v0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->u:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v1, v0, p1, p2}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;ZZ)V

    if-eqz p1, :cond_0

    const-string v1, "off"

    :goto_0
    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_original_sound_all"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "on"

    goto :goto_0
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

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->E()Z

    move-result v1

    const-string v2, "click"

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, LX/KyP;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Z)V

    invoke-direct {p0, v4}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h(Z)V

    const v3, 0x7f137a6a

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/6bd;

    invoke-direct {v0}, LX/6bd;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    const-string v0, "on"

    invoke-virtual {v1, v2, v0, p1}, LX/Dib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v3, v4}, LX/KyP;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Z)V

    invoke-direct {p0, v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h(Z)V

    const v3, 0x7f137a6b

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/6bd;

    invoke-direct {v0}, LX/6bd;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    const-string v0, "off"

    invoke-virtual {v1, v2, v0, p1}, LX/Dib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v1, v0, p1, p2}, Lcom/vega/edit/base/action/ActionDispatcher;->b(LX/Ksk;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/6bd;

    invoke-direct {v0}, LX/6bd;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->v:Z

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->u:Z

    :cond_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6bd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->e:LX/6b9;

    invoke-virtual {v0, p1}, LX/6b9;->b(Z)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/55n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->e:LX/6b9;

    invoke-virtual {v0, p1}, LX/6b9;->c(Z)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, LX/KyP;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Z)V

    invoke-direct {p0, v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v2, v1}, LX/KyP;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Z)V

    goto :goto_0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/KyP;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Z)V

    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h(Z)V

    :cond_1
    return-void
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/51T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/BJJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()LX/EzB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->r:LX/EzB;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->c()LX/DRO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F78;->a(LX/DRO;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->t:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->u:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->v:Z

    return v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    new-instance v1, LX/74G;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t()Z
    .locals 7

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-direct {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->bind(J)Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagSubVideo:LX/86O;

    if-eq v1, v0, :cond_1

    :goto_0
    check-cast v3, Lcom/vega/middlebridge/swig/Track;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-direct {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->bind(J)Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/VectorOfTrack;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/VectorOfTrack;->a(I)Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v0, :cond_3

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a:LX/6cc;

    invoke-virtual {v0, v4, v1, v2}, LX/6cc;->a(Ljava/util/List;J)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_7
    invoke-virtual {p0, v3}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->c(Z)V

    goto :goto_0
.end method

.method public final v()Lkotlin/Unit;
    .locals 12

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    :goto_0
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v10

    :cond_2
    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v1, "click"

    const-string v0, "delete"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_end"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    invoke-virtual {v1, v0, v4}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentTailLeader;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, ""

    sget-object v0, LX/6a7;->a:LX/6a7;

    invoke-virtual {v0, v1}, LX/6a7;->a(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    check-cast v3, Ljava/util/List;

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    sget-object v1, LX/Dib;->a:LX/Dib;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Dib;->a(LX/ECg;Lcom/vega/middlebridge/swig/Segment;)V

    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_8

    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/N8z;->a:LX/N8z;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/N8z;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v9

    :goto_4
    sget-object v1, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a:Lcom/vega/edit/base/algorithm/MaterialGenerateService;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a:Lcom/vega/edit/base/algorithm/MaterialGenerateService;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/DDC;->RESTORE_TASK:LX/DDC;

    sget-object v0, LX/DDC;->CANCEL_TASK:LX/DDC;

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a(Ljava/lang/String;LX/DDC;LX/DDC;Z)Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-static {v4}, LX/F78;->k(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v11

    sget-object v6, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v7, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Msa;

    sget-object v1, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a:Lcom/vega/edit/base/algorithm/MaterialGenerateService;

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v1, v0, v4}, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;)V

    goto/16 :goto_0

    :cond_b
    move-object v9, v10

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    move-object v0, v10

    goto :goto_5

    :cond_e
    move-object v9, v10

    goto :goto_4
.end method

.method public final w()Lkotlin/Unit;
    .locals 10

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v2

    :cond_3
    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

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

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeTailLeader:LX/F4q;

    if-ne v1, v0, :cond_5

    const v0, 0x7f13450c

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

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v4, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;JILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;

    goto :goto_0
.end method

.method public final x()Lkotlin/Unit;
    .locals 15

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v2, p0

    iget-object v0, v2, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

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

    if-nez v5, :cond_3

    :cond_1
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, v2, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v2, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    new-instance v1, LX/74A;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/74A;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v13, 0xffe

    const-string v1, "reverse"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v12, v3

    move-object v14, v2

    invoke-static/range {v0 .. v14}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final y()Lkotlin/Unit;
    .locals 16

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/N8z;->a:LX/N8z;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_0
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, v4, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    sget-object v0, LX/KAA;->a:LX/KAA;

    invoke-virtual {v0, v1}, LX/KAA;->a(Lcom/vega/middlebridge/swig/Segment;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v7, LX/73s;

    const/16 v0, 0x3d

    invoke-direct {v7, v4, v1, v2, v0}, LX/73s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    move-object v6, v3

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, LX/Dib;->a:LX/Dib;

    const/4 v4, 0x0

    const/16 v14, 0xffe

    const-string v2, "freeze"

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v13, v4

    move-object v15, v3

    invoke-static/range {v1 .. v15}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v1, "click"

    const-string v0, "add"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_end"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v1, p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->f:LX/Ksk;

    sget-object v0, LX/6hN;->a:LX/6hN;

    invoke-virtual {v0}, LX/6hN;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/edit/base/action/ActionDispatcher;->f(LX/Ksk;Ljava/lang/String;)V

    return-void
.end method
