.class public final LX/Lw1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LwA;
    }
.end annotation


# static fields
.field public static final a:LX/LwA;

.field public static final b:I


# instance fields
.field public c:LX/2ih;

.field public final d:Lkotlin/Lazy;

.field public e:LX/Lw3;

.field public f:LX/Lw5;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/Lvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LwA;

    invoke-direct {v0}, LX/LwA;-><init>()V

    sput-object v0, LX/Lw1;->a:LX/LwA;

    const/16 v0, 0x8

    sput v0, LX/Lw1;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/74J;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Lw1;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Lw1;->g:Ljava/util/Map;

    return-void
.end method

.method public static final a(LX/Lw1;)LX/6Ia;
    .locals 0

    iget-object p0, p0, LX/Lw1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ia;

    return-object p0
.end method

.method private final a(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Lvs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/Lvs;",
            ">;)",
            "LX/Lvs;"
        }
    .end annotation

    iget-object v0, p0, LX/Lw1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lvs;

    if-nez v1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lvs;

    iget-object v0, p0, LX/Lw1;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final a(LX/2ih;LX/LcV;)V
    .locals 4

    invoke-virtual {p1}, LX/2ih;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    const-class v0, LX/Cak;

    invoke-interface {v1, v0}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX/Cak;

    invoke-virtual {v0}, LX/Cak;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x16e

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x96

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, LX/Lw5;

    iget-object v2, p0, LX/Lw1;->e:LX/Lw3;

    new-instance v1, LX/MSR;

    const/16 v0, 0x16f

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p2, v2, v1}, LX/Lw5;-><init>(LX/LcV;LX/Lw3;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/Lw1;->f:LX/Lw5;

    return-void
.end method

.method private final a(LX/Lvs;Ljava/lang/String;LX/6X4;)V
    .locals 3

    if-eqz p1, :cond_2

    const-class v0, LX/6OV;

    invoke-virtual {p1, v0}, LX/Lvs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6OV;

    if-nez v2, :cond_0

    new-instance v2, LX/6OV;

    iget-object v0, p0, LX/Lw1;->c:LX/2ih;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/6OV;-><init>(LX/2ih;)V

    invoke-virtual {p1, v2}, LX/Lvs;->a(LX/Lvs;)V

    :cond_0
    invoke-virtual {v2, p2, p3}, LX/6OV;->a(Ljava/lang/String;LX/6X4;)V

    iget-object v0, p0, LX/Lw1;->e:LX/Lw3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Lw2;->e()LX/LeO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Lw1;->e:LX/Lw3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Lw2;->e()LX/LeO;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6OV;->a(LX/LeO;)V

    iget-object v0, p0, LX/Lw1;->e:LX/Lw3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Lw2;->f()LX/5TZ;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, LX/6OV;->a(LX/5TZ;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Lw1;->e:LX/Lw3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Lw2;->d()LX/Cft;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, LX/6OV;->a(LX/LeO;)V

    sget-object v0, LX/5TZ;->NORMAL:LX/5TZ;

    invoke-virtual {v2, v0}, LX/6OV;->a(LX/5TZ;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(LX/6X4;Ljava/lang/String;LX/2ih;)LX/Lvs;
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_locked_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5ij;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4vv;

    if-nez v0, :cond_0

    const-string v0, "video_camera_motion_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Lmt;

    if-eqz v0, :cond_2

    :cond_0
    const-class v2, LX/Ln3;

    new-instance v1, LX/MSU;

    const/16 v0, 0x114

    invoke-direct {v1, p3, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, LX/Lw1;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Lvs;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string v0, "subvideo_locked_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/5ib;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/4w0;

    if-nez v0, :cond_3

    const-string v0, "subVideo_camera_motion_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/Lmt;

    if-eqz v0, :cond_4

    :cond_3
    const-class v2, LX/Lmx;

    new-instance v1, LX/MSU;

    const/16 v0, 0x115

    invoke-direct {v1, p3, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, LX/Lw1;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Lvs;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "subVideo_add"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    const/4 v8, 0x0

    if-nez v0, :cond_5

    const-string v0, "subVideo_edit_speed_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "sv_media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Ldi;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Ldi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Ldi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Ldi;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_6
    check-cast v0, LX/Ldi;

    invoke-interface {v0, p3}, LX/Ldi;->a(LX/2ih;)LX/Lvs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LX/MSU;

    const/16 v0, 0x116

    invoke-direct {v1, v3, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, LX/Lw1;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Lvs;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "video_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "text_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "sticker_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "video_speed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "filter_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "adjust_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Ldh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Ldh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Ldh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Ldh;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_9
    check-cast v0, LX/Ldh;

    invoke-interface {v0, p3}, LX/Ldh;->a(LX/2ih;)LX/Lvs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LX/MSU;

    const/16 v0, 0x117

    invoke-direct {v1, v3, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, LX/Lw1;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Lvs;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const-string v0, "videoEffect_addFaceEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v2, LX/Lwe;

    new-instance v1, LX/MSU;

    const/16 v0, 0x118

    invoke-direct {v1, p3, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, LX/Lw1;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Lvs;

    move-result-object v1

    instance-of v0, v1, LX/Lwe;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Lwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, LX/Lwe;->a(Ljava/lang/String;LX/6X4;)V

    goto/16 :goto_0

    :cond_b
    const-class v2, LX/LcV;

    new-instance v1, LX/MSU;

    const/16 v0, 0x119

    invoke-direct {v1, p3, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, LX/Lw1;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Lvs;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(LX/2ih;)V
    .locals 8

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/Lw1;->c:LX/2ih;

    new-instance v0, LX/Lw3;

    invoke-direct {v0, v3}, LX/Lw3;-><init>(LX/2ih;)V

    iput-object v0, p0, LX/Lw1;->e:LX/Lw3;

    new-instance v2, LX/LcV;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v5, v4

    invoke-direct/range {v2 .. v7}, LX/LcV;-><init>(LX/2ih;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/Lw1;->g:Ljava/util/Map;

    const-class v0, LX/LcV;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v2}, LX/Lw1;->a(LX/2ih;LX/LcV;)V

    return-void
.end method

.method public final a(LX/6X4;Lcom/vega/edit/base/dock/DockGroupView;Ljava/lang/String;LX/6Ks;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchAdapter panel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "EditPreviewOperationBridge"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lw1;->e:LX/Lw3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p4}, LX/Lw2;->a(LX/6X4;Lcom/vega/edit/base/dock/DockGroupView;LX/6Ks;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Lw1;->e:LX/Lw3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Lw2;->a()LX/LwB;

    move-result-object v1

    :cond_0
    :goto_2
    const-class v0, Lcom/lemon/lv/config/PreviewAreaCommonClickConfigSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3bS;

    invoke-virtual {v0}, LX/3bS;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p3, p1}, LX/Lw1;->a(LX/Lvs;Ljava/lang/String;LX/6X4;)V

    :cond_1
    invoke-static {p0}, LX/Lw1;->a(LX/Lw1;)LX/6Ia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/6Ia;->a(LX/Lvs;)V

    :cond_2
    instance-of v0, v1, LX/LcV;

    if-eqz v0, :cond_3

    check-cast v1, LX/LcV;

    invoke-virtual {v1, p3, p1}, LX/LcV;->a(Ljava/lang/String;LX/6X4;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/6X4;->ab()LX/6RB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6RB;->bn_()LX/Lvs;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_5
    iget-object v0, p0, LX/Lw1;->c:LX/2ih;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, v0}, LX/Lw1;->a(LX/6X4;Ljava/lang/String;LX/2ih;)LX/Lvs;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(LX/Lvs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/Lw1;->a(LX/Lw1;)LX/6Ia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Ia;->a(LX/Lvs;)V

    :cond_0
    return-void
.end method
