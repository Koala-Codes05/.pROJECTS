.class public final LX/B2U;
.super LX/B2y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B2V;
    }
.end annotation


# static fields
.field public static final H:LX/B2V;

.field public static final I:I


# instance fields
.field public final J:LX/2ih;

.field public final K:LX/B34;

.field public final L:Ljava/lang/String;

.field public final M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2V;

    invoke-direct {v0}, LX/B2V;-><init>()V

    sput-object v0, LX/B2U;->H:LX/B2V;

    const/16 v0, 0x8

    sput v0, LX/B2U;->I:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/B34;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/B34;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LX/B2y;-><init>(LX/2ih;LX/B34;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/B2U;->J:LX/2ih;

    iput-object p2, p0, LX/B2U;->K:LX/B34;

    iput-object p3, p0, LX/B2U;->L:Ljava/lang/String;

    iput-object p5, p0, LX/B2U;->M:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/B2U;->N:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/B34;->a()LX/F0Y;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/B2U;->O:Z

    iput-boolean v2, p0, LX/B2U;->P:Z

    sget-object v0, LX/6mN;->a:LX/6mN;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2U;->Q:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x1d2

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2U;->R:Lkotlin/Lazy;

    new-instance v4, LX/6AQ;

    invoke-direct {v4, p1}, LX/6AQ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/AZ9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6AP;

    invoke-direct {v1, p1}, LX/6AP;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6AO;

    invoke-direct {v0, v5, p1}, LX/6AO;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/B2U;->S:Lkotlin/Lazy;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public synthetic constructor <init>(LX/2ih;LX/B34;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v2, p2

    move-object v3, p3

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-string v3, "edit"

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/B2U;-><init>(LX/2ih;LX/B34;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method

.method public static final aA(LX/B2U;)LX/4vX;
    .locals 0

    iget-object p0, p0, LX/B2U;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vX;

    return-object p0
.end method

.method private final aB()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/B2U;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final aC()LX/AZ9;
    .locals 1

    iget-object v0, p0, LX/B2U;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ9;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B2y;->k()LX/B2r;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/72r;->a(Ljava/util/List;)V

    return-void
.end method

.method public aq()Z
    .locals 1

    iget-boolean v0, p0, LX/B2U;->O:Z

    return v0
.end method

.method public ar()V
    .locals 12

    invoke-super {p0}, LX/B2y;->ar()V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aO()Z

    move-result v0

    const-string v5, "Required value was null."

    const-string v7, "SPIService getNull "

    const-string v8, " -> null, use Proxy"

    const-string v9, "get "

    const-string v3, "SPIServiceDebug"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/B2U;->aB()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v11, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->k()LX/3W0;

    move-result-object v0

    invoke-virtual {v0}, LX/3W0;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v11, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->l()LX/3Xs;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xs;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, LX/B2y;->x()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v0

    invoke-static {v0, v6}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/B2y;->K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B2y;->U()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B2y;->V()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B2y;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B2y;->J()Lcom/vega/ui/TipsViewRoot;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B2y;->y()Landroid/widget/ImageView;

    move-result-object v1

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/B2y;->R()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B2y;->S()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/B2y;->T()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_9

    :cond_3
    :goto_1
    iget-object v0, p0, LX/B2U;->K:LX/B34;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/B34;->a()LX/F0Y;

    move-result-object v1

    :goto_2
    sget-object v0, LX/F0Y;->CUT_SAME:LX/F0Y;

    if-ne v1, v0, :cond_7

    const/4 v11, 0x1

    :goto_3
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_4
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dM()Lcom/lemon/lv/config/AiStickerEntranceAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/AiStickerEntranceAbTest;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v11, :cond_6

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/B2y;->N()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const v0, 0x7f0a015e

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/vega/ui/util/ViewExKt;->d(Landroid/view/View;I)V

    :cond_5
    sget-object v3, LX/AqG;->a:LX/AqG;

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->ah()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "sticker"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0, v2}, LX/AqG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    return-void

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v1, v10

    goto/16 :goto_2

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public at()V
    .locals 2

    invoke-super {p0}, LX/B2y;->at()V

    invoke-virtual {p0}, LX/B2y;->k()LX/B2r;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/72r;->a(Z)V

    return-void
.end method

.method public au()V
    .locals 1

    invoke-super {p0}, LX/B2y;->au()V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->ay()V

    return-void
.end method

.method public av()Z
    .locals 1

    iget-boolean v0, p0, LX/B2U;->N:Z

    return v0
.end method

.method public aw()Z
    .locals 1

    iget-boolean v0, p0, LX/B2U;->P:Z

    return v0
.end method

.method public ay_()Landroid/view/View;
    .locals 4

    invoke-super {p0}, LX/B2y;->ay_()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a35b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B2y;->h(Landroid/view/View;)V

    const-class v0, Lcom/vega/config/MaterialSearchConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aj;

    invoke-static {v0}, LX/3ir;->a(LX/3aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v1

    const v0, 0x7f080a64

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_0
    return-object v3
.end method

.method public az()V
    .locals 4

    invoke-super {p0}, LX/B2y;->az()V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->ai()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class v0, Lcom/vega/config/MaterialSearchConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aj;

    invoke-static {v0}, LX/3ir;->a(LX/3aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/B2U;->aC()LX/AZ9;

    move-result-object v1

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v1, v0}, LX/AZ9;->a(LX/AWi;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSu;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/B2U;->aC()LX/AZ9;

    move-result-object v1

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v1, v0}, LX/AZ9;->b(LX/AWi;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v1

    const v0, 0x7f133d81

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 9

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aO()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/B2U;->aB()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->k()LX/3W0;

    move-result-object v0

    invoke-virtual {v0}, LX/3W0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->l()LX/3Xs;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xs;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/B2y;->y()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-static {v0, p1}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
