.class public final LX/6p8;
.super LX/6pG;


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final A:Z

.field public B:Lcom/vega/subscriptionapi/swidget/BusinessMarkViewCompat;

.field public final C:Lkotlin/Lazy;

.field public final q:LX/2ih;

.field public final r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/F4q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LX/6pA;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public w:Lcom/vega/ui/PcGuideBannerView;

.field public x:LX/EKT;

.field public y:Landroid/view/View;

.field public z:LX/2wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;ZLjava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Z",
            "Ljava/util/Map<",
            "LX/F4q;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/6pA;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, LX/6pG;-><init>(LX/2ih;ZLjava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, LX/6p8;->q:LX/2ih;

    iput-boolean p2, p0, LX/6p8;->r:Z

    iput-object p3, p0, LX/6p8;->s:Ljava/util/Map;

    iput-object p4, p0, LX/6p8;->t:LX/6pA;

    iput-boolean p5, p0, LX/6p8;->u:Z

    iput-object p6, p0, LX/6p8;->v:Ljava/lang/String;

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

    invoke-interface {v0}, LX/48G;->fj()Lcom/lemon/lv/config/CCGbdCopyrightMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/CCGbdCopyrightMusic;->gbdCopyrightMusicLimit()Z

    move-result v0

    iput-boolean v0, p0, LX/6p8;->A:Z

    new-instance v1, LX/74J;

    const/16 v0, 0x310

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6p8;->C:Lkotlin/Lazy;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(LX/2ih;ZLjava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p7}, LX/6p8;-><init>(LX/2ih;ZLjava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final R()Z
    .locals 4

    sget-object v3, LX/ECH;->a:LX/ECH;

    const-string v2, "remove_invalid_clips"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/ECH;->c(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final S()LX/6pD;
    .locals 1

    iget-object v0, p0, LX/6p8;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pD;

    return-object v0
.end method

.method private final T()Z
    .locals 4

    iget-boolean v0, p0, LX/6p8;->r:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v1, p0, LX/6p8;->s:Ljava/util/Map;

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_1
    iget-object v1, p0, LX/6p8;->s:Ljava/util/Map;

    sget-object v0, LX/F4q;->MetaTypeSound:LX/F4q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private final U()Z
    .locals 4

    iget-boolean v0, p0, LX/6p8;->r:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6p8;->s:Ljava/util/Map;

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/6p8;->s:Ljava/util/Map;

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6p8;->s:Ljava/util/Map;

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private final V()Z
    .locals 3

    iget-object v1, p0, LX/6p8;->s:Ljava/util/Map;

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/6p8;->s:Ljava/util/Map;

    sget-object v0, LX/F4q;->MetaTypeVideoOriginalSound:LX/F4q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method private final W()Z
    .locals 5

    iget-boolean v0, p0, LX/6p8;->r:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

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

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->y()LX/3Uq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Uq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_2
    iget-object v1, p0, LX/6p8;->s:Ljava/util/Map;

    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(LX/6p8;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/E6S;->a:LX/E6S;

    invoke-virtual {v0}, LX/E6S;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/E6S;->a:LX/E6S;

    invoke-static {}, LX/EEZ;->G()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v6, LX/74f;

    const/16 v0, 0xa7

    invoke-direct {v6, p0, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p0, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object p1, v3

    invoke-static/range {v1 .. v8}, LX/E6S;->a(LX/E6S;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B87;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/60k;->a:LX/60k;

    iget-boolean v0, p0, LX/6p8;->r:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/EEZ;->aI()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v2

    :goto_1
    iget-boolean v0, p0, LX/6p8;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    new-instance v5, LX/74f;

    const/16 v0, 0xa8

    invoke-direct {v5, p0, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x4

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/60k;->a(LX/60k;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/EEZ;->G()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v2

    goto :goto_1
.end method

.method public static final a(LX/6p8;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v1, LX/E6S;->a:LX/E6S;

    invoke-static {}, LX/EEZ;->J()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/74J;

    const/16 v0, 0x30f

    invoke-direct {v5, p1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/6AX;->a:LX/6AX;

    const/4 v7, 0x6

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, LX/E6S;->a(LX/E6S;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B87;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const-string v1, "subtitle_keywords"

    const-string v0, "click"

    invoke-virtual {p0, v1, v0}, LX/6pG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/EcN;->a:LX/60R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/60R;->c(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 6

    iget-boolean v0, p0, LX/6p8;->r:Z

    const/16 v4, 0x8

    const/4 v2, 0x0

    const-string v5, "pcGuideView"

    if-eqz v0, :cond_2

    sget-object v3, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f130fa6

    const v0, 0x7f137989

    invoke-virtual {v3, v1, v0}, LX/AWJ;->a(II)I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/6p8;->w:Lcom/vega/ui/PcGuideBannerView;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/FEp;->a:LX/FEp;

    invoke-virtual {v0}, LX/FEp;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/FEp;->a:LX/FEp;

    sget-object v0, LX/FEp;->a:LX/FEp;

    invoke-virtual {v0}, LX/FEp;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/FEp;->a(Z)V

    sget-object v0, LX/FEp;->a:LX/FEp;

    invoke-virtual {v0, v3}, LX/FEp;->c(Z)V

    :cond_3
    iget-object v1, p0, LX/6p8;->w:Lcom/vega/ui/PcGuideBannerView;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    sget-object v0, LX/FEp;->a:LX/FEp;

    invoke-virtual {v0}, LX/FEp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6p8;->w:Lcom/vega/ui/PcGuideBannerView;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FEp;->a:LX/FEp;

    invoke-virtual {v0}, LX/FEp;->a()LX/FEr;

    move-result-object v0

    invoke-virtual {v0}, LX/FEr;->f()LX/FEv;

    move-result-object v1

    iget-object v0, p0, LX/6p8;->w:Lcom/vega/ui/PcGuideBannerView;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, LX/FEv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/ui/PcGuideBannerView;->setBgUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/FEv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/ui/PcGuideBannerView;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/FEv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/ui/PcGuideBannerView;->setTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$g$4;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$g$4;-><init>(LX/6p8;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, LX/Dru;->a:LX/Dru;

    const-string v1, "subtitle_recognition"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/Dru;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_2
.end method

.method public static final b(LX/6p8;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LX/FEp;->a:LX/FEp;

    iget-object p0, p0, LX/6p8;->q:LX/2ih;

    const-string v0, "subtitle_recognition"

    invoke-virtual {p1, p0, v0}, LX/FEp;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LX/FEp;->a:LX/FEp;

    invoke-virtual {v0}, LX/FEp;->n()V

    return-void
.end method

.method public static final b(LX/6p8;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remove_invalid_clips"

    const-string v0, "click"

    invoke-virtual {p0, v1, v0}, LX/6pG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v1, LX/E6S;->a:LX/E6S;

    invoke-static {}, LX/EEZ;->I()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/74J;

    const/16 v0, 0x311

    invoke-direct {v5, p1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/74J;

    const/16 v0, 0x312

    invoke-direct {v6, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    move-object v4, v3

    move-object p1, v3

    invoke-static/range {v1 .. v8}, LX/E6S;->a(LX/E6S;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B87;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/6pG;->a(Z)V

    iget-object v0, p0, LX/6p8;->t:LX/6pA;

    invoke-virtual {v0, v1}, LX/6pA;->b(Z)V

    goto :goto_0
.end method

.method public static final j(LX/6p8;Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/6pG;->E()LX/6ph;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AZ5;

    invoke-virtual {v7}, LX/6pg;->i()LX/6pm;

    move-result-object v14

    iget-boolean v1, v0, LX/6p8;->r:Z

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v7}, LX/6pg;->j()LX/6pm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6pm;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_0
    move-object/from16 v17, v12

    :goto_0
    iget-boolean v1, v0, LX/6p8;->r:Z

    if-nez v1, :cond_a

    if-eqz v6, :cond_a

    const/4 v11, 0x1

    :goto_1
    const v1, 0x7f0a1c5f

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    const v1, 0x7f0a1c5b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v4, :cond_1

    sget-object v1, LX/EcN;->a:LX/60R;

    invoke-virtual {v1, v2}, LX/60R;->a(Z)V

    :cond_1
    iget-object v8, v0, LX/6p8;->t:LX/6pA;

    invoke-virtual {v0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    :cond_3
    invoke-virtual {v0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v1

    invoke-static {v1}, LX/5Yt;->b(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/6pG;->F()LX/6o3;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/6o3;->a(LX/AZ5;)I

    move-result v13

    :goto_3
    invoke-virtual {v7}, LX/6pg;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/6pG;->E()LX/6ph;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/6pg;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v18

    invoke-virtual {v0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v19

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/6pG;->y()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    const/16 v20, 0x1

    :goto_5
    const/16 v21, 0x0

    const/16 v23, 0x0

    new-instance v1, LX/6p9;

    invoke-direct {v1, v0}, LX/6p9;-><init>(LX/6p8;)V

    const p0, 0x3f000

    move/from16 v22, v21

    move/from16 v24, v21

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v1

    move-object/from16 p1, v23

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v29}, LX/6pA;->a(LX/6pA;IZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/6pm;Ljava/lang/String;Ljava/lang/String;LX/6pm;ZZZZZLjava/util/List;ZLjava/util/List;Ljava/lang/Long;LX/Elg;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LX/6RB;->h()V

    return-void

    :cond_6
    const/16 v20, 0x0

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, LX/6pg;->j()LX/6pm;

    move-result-object v17

    goto/16 :goto_0
.end method


# virtual methods
.method public I()I
    .locals 1

    const v0, 0x7f0d0bb7

    return v0
.end method

.method public L()V
    .locals 6

    invoke-super {p0}, LX/6pG;->L()V

    invoke-direct {p0}, LX/6p8;->U()Z

    move-result v5

    invoke-direct {p0}, LX/6p8;->V()Z

    move-result v4

    invoke-direct {p0}, LX/6p8;->W()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, LX/6p8;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, LX/6pG;->z()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/6pG;->z()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, LX/6pG;->A()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez v4, :cond_3

    invoke-virtual {p0}, LX/6pG;->A()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0}, LX/6pG;->B()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez v5, :cond_4

    invoke-virtual {p0}, LX/6pG;->B()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz v2, :cond_6

    const/4 v3, 0x2

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v5, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 4

    sget-object v3, LX/ECH;->a:LX/ECH;

    const-string v2, "caption_animation"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/ECH;->c(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    sget-object v0, LX/PTB;->a:LX/PTB;

    invoke-virtual {v0}, LX/PTB;->i()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/6He;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6He;

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

    const-class v0, LX/6He;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6He;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/6He;

    invoke-interface {v0}, LX/6He;->k()LX/4Jp;

    move-result-object v0

    invoke-interface {v0}, LX/4Jp;->b()Z

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6p8;->r:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/6p8;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/6p8;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6p8;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v1, LX/ECH;->a:LX/ECH;

    const-string v0, "remove_invalid_clips"

    invoke-virtual {v1, v0}, LX/ECH;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v1, "BaseChooseRecognizePanel"

    const-string v0, "mark invalid is disable"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
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

    if-nez v0, :cond_4

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

    if-eqz v0, :cond_7

    :cond_4
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->w()LX/3nR;

    move-result-object v0

    invoke-virtual {v0}, LX/3nR;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6pg;->a:LX/6pq;

    invoke-virtual {v0}, LX/6pq;->a()LX/6pm;

    move-result-object v0

    invoke-virtual {v0}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ay_()Landroid/view/View;
    .locals 9

    invoke-super {p0}, LX/6pG;->ay_()Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/E6S;->a:LX/E6S;

    invoke-virtual {v0}, LX/E6S;->c()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v5, LX/ECH;->a:LX/ECH;

    const/4 v0, 0x2

    const-string v1, "subtitle_recognition"

    invoke-static {v5, v1, v2, v0, v2}, LX/ECH;->g(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/ECH;->a:LX/ECH;

    invoke-virtual {v0}, LX/ECH;->a()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/E6Q;->a(I)V

    invoke-virtual {v0, v4}, LX/E6Q;->b(I)V

    :cond_0
    const v0, 0x7f0a1914

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/subscriptionapi/swidget/BusinessMarkViewCompat;

    iput-object v1, p0, LX/6p8;->B:Lcom/vega/subscriptionapi/swidget/BusinessMarkViewCompat;

    if-nez v1, :cond_1

    const-string v0, "vipFlag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-static {}, LX/EEZ;->G()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDl;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    const v0, 0x7f0a1c5e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EDl;

    invoke-static {}, LX/EEZ;->I()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDl;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    const v0, 0x7f0a278b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/6p8;->r:Z

    if-nez v0, :cond_2

    sget-object v0, LX/PTB;->a:LX/PTB;

    invoke-virtual {v0}, LX/PTB;->i()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a1c65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EDl;

    invoke-static {}, LX/EEZ;->H()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDl;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    const v0, 0x7f0a278d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "feature_id"

    const-string v0, "bilingual_subtitle"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component_id"

    const-string v0, "captions_addSubtitle"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    const-string v0, "text"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "configurations"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container"

    const-string v0, "panel"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_docker_menu"

    invoke-virtual {v7, v0, v6}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    const v0, 0x7f0a209e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a20e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/PcGuideBannerView;

    iput-object v0, p0, LX/6p8;->w:Lcom/vega/ui/PcGuideBannerView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/6p8;->a(Landroid/widget/TextView;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init, hasVipEntrance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6p8;->P()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isVip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6p8;->Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isMarkInvalidPay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/6p8;->R()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSubtitleAnimPay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6p8;->O()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseChooseRecognizePanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/6pG;->E()LX/6ph;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, LX/6p8;->S()LX/6pD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6pg;->a(LX/6pr;)V

    :cond_6
    iget-boolean v0, p0, LX/6p8;->r:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-boolean v0, p0, LX/6p8;->r:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v3

    :cond_9
    new-instance v1, LX/73N;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v8, v0}, LX/73N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    sget-object v1, LX/4JN;->a:LX/4JR;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/4JR;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, LX/6pG;->d()V

    iget-object v0, p0, LX/6p8;->z:LX/2wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2wj;->a()V

    :cond_0
    iget-object v0, p0, LX/6p8;->x:LX/EKT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EKT;->a()V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6pG;->v()Landroid/widget/Button;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$g$3;

    invoke-direct {v0, p0, p1}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$g$3;-><init>(LX/6p8;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1c5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6pG;->K()V

    sget-object v0, LX/EcN;->a:LX/60R;

    invoke-virtual {v0}, LX/60R;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$g$2;

    invoke-direct {v0, p0, v2}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$g$2;-><init>(LX/6p8;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a1c62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EDl;

    invoke-static {}, LX/EEZ;->J()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDl;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    const v0, 0x7f0a1c61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "feature_id"

    const-string v0, "subtitle_keywords"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component_id"

    const-string v0, "captions_addSubtitle"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container"

    const-string v0, "panel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_docker_menu"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, LX/73N;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v4, v0}, LX/73N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public g(Landroid/view/View;)V
    .locals 6

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1c5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a1c5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, LX/6pG;->r()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$g$1;

    invoke-direct {v0, p0, v2}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$g$1;-><init>(LX/6p8;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "feature_id"

    const-string v0, "remove_invalid_clips"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component_id"

    const-string v0, "captions_addSubtitle"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container"

    const-string v0, "panel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_docker_menu"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, LX/73N;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v5, v0}, LX/73N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 9

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a19b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a0b1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/6p8;->y:Landroid/view/View;

    iget-boolean v0, p0, LX/6p8;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6p8;->A:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/6p8;->r:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/lemon/lv/config/LyricEffectTemplateConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3cE;

    invoke-virtual {v0}, LX/3cE;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LX/6pG;->G()LX/6rU;

    move-result-object v1

    sget-object v0, LX/6rU;->CAPTIONS_SUBCATEGORY:LX/6rU;

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    new-instance v1, LX/EKT;

    iget-object v2, p0, LX/6p8;->q:LX/2ih;

    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v5

    invoke-virtual {p0}, LX/6pG;->m()LX/EIt;

    move-result-object v6

    new-instance v8, LX/74f;

    const/16 v0, 0xa6

    invoke-direct {v8, p0, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v8}, LX/EKT;-><init>(LX/2ih;Ljava/util/Map;Landroid/view/View;Lcom/vega/libsticker/viewmodel/SubtitleViewModel;LX/EIt;ZLkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/6p8;->x:LX/EKT;

    invoke-virtual {p0}, LX/6pG;->w()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v0

    const/4 v3, -0x1

    invoke-static {v1, v3, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/6pG;->w()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/vega/ui/util/ViewExKt;->e(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/6pG;->v()Landroid/widget/Button;

    move-result-object v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/6pG;->v()Landroid/widget/Button;

    move-result-object v1

    const v0, 0x7f137fd7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1c29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
