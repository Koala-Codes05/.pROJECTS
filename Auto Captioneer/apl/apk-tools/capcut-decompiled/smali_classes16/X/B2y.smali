.class public abstract LX/B2y;
.super LX/6Yh;

# interfaces
.implements LX/72s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B3Y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6Yh;",
        "LX/72s<",
        "LX/DwK;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:I

.field public static final a:LX/B3Y;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Lcom/google/android/material/appbar/AppBarLayout;

.field public E:Landroid/view/View;

.field public F:Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

.field public final H:LX/2ih;

.field public final I:LX/B34;

.field public final J:Ljava/lang/String;

.field public final K:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final L:I

.field public final M:Lkotlin/Lazy;

.field public final N:Ljava/lang/String;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ab:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ac:Landroid/view/View;

.field public ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public ae:Z

.field public final af:LX/Acg;

.field public final ag:LX/AWi;

.field public ah:Z

.field public final ai:Ljava/lang/String;

.field public final aj:Lkotlin/Lazy;

.field public final ak:Lkotlin/Lazy;

.field public al:LX/B3S;

.field public final am:Lkotlin/Lazy;

.field public final an:Lkotlin/Lazy;

.field public final ao:LX/3ms;

.field public ap:Landroid/widget/FrameLayout;

.field public final aq:Lkotlin/Lazy;

.field public final ar:Lkotlin/Lazy;

.field public final as:LX/ATh;

.field public final at:Z

.field public final au:Z

.field public final av:Z

.field public final aw:LX/B32;

.field public b:LX/B2r;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/vega/gallery/ui/SearchTextSwitcher;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/viewpager/widget/ViewPager;

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public j:Landroid/view/View;

.field public k:Lcom/vega/ui/TipsViewRoot;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B3Y;

    invoke-direct {v0}, LX/B3Y;-><init>()V

    sput-object v0, LX/B2y;->a:LX/B3Y;

    const/16 v0, 0x8

    sput v0, LX/B2y;->G:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/B34;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 13
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

    move-object/from16 v6, p3

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-direct {p0, p1, v0}, LX/6Yh;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p1, p0, LX/B2y;->H:LX/2ih;

    move-object v0, p2

    iput-object v0, p0, LX/B2y;->I:LX/B34;

    iput-object v6, p0, LX/B2y;->J:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/B2y;->K:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0d0c52

    iput v0, p0, LX/B2y;->L:I

    sget-object v0, LX/4Bs;->a:LX/4Bs;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->M:Lkotlin/Lazy;

    const-string v0, "artist_shop_sticker"

    iput-object v0, p0, LX/B2y;->N:Ljava/lang/String;

    new-instance v5, LX/B3B;

    invoke-direct {v5, p1}, LX/B3B;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rn;

    invoke-direct {v1, p1}, LX/4Rn;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NQ;

    const/4 v7, 0x0

    invoke-direct {v0, v7, p1}, LX/4NQ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->O:Lkotlin/Lazy;

    new-instance v5, LX/B3J;

    invoke-direct {v5, p1}, LX/B3J;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rs;

    invoke-direct {v1, p1}, LX/4Rs;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NS;

    invoke-direct {v0, v7, p1}, LX/4NS;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->P:Lkotlin/Lazy;

    new-instance v5, LX/B3K;

    invoke-direct {v5, p1}, LX/B3K;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/68v;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rt;

    invoke-direct {v1, p1}, LX/4Rt;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NT;

    invoke-direct {v0, v7, p1}, LX/4NT;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->Q:Lkotlin/Lazy;

    new-instance v5, LX/B3C;

    invoke-direct {v5, p1}, LX/B3C;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rk;

    invoke-direct {v1, p1}, LX/4Rk;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NK;

    invoke-direct {v0, v7, p1}, LX/4NK;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->R:Lkotlin/Lazy;

    new-instance v5, LX/B3D;

    invoke-direct {v5, p1}, LX/B3D;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/A89;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rl;

    invoke-direct {v1, p1}, LX/4Rl;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NL;

    invoke-direct {v0, v7, p1}, LX/4NL;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->S:Lkotlin/Lazy;

    new-instance v5, LX/B3E;

    invoke-direct {v5, p1}, LX/B3E;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6mT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rm;

    invoke-direct {v1, p1}, LX/4Rm;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NM;

    invoke-direct {v0, v7, p1}, LX/4NM;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->T:Lkotlin/Lazy;

    new-instance v5, LX/B3F;

    invoke-direct {v5, p1}, LX/B3F;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Ro;

    invoke-direct {v1, p1}, LX/4Ro;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NN;

    invoke-direct {v0, v7, p1}, LX/4NN;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->U:Lkotlin/Lazy;

    new-instance v5, LX/B3G;

    invoke-direct {v5, p1}, LX/B3G;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/5um;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rp;

    invoke-direct {v1, p1}, LX/4Rp;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NO;

    invoke-direct {v0, v7, p1}, LX/4NO;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->V:Lkotlin/Lazy;

    new-instance v5, LX/B3H;

    invoke-direct {v5, p1}, LX/B3H;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rq;

    invoke-direct {v1, p1}, LX/4Rq;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NP;

    invoke-direct {v0, v7, p1}, LX/4NP;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->W:Lkotlin/Lazy;

    new-instance v5, LX/B3I;

    invoke-direct {v5, p1}, LX/B3I;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/A9o;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Rr;

    invoke-direct {v1, p1}, LX/4Rr;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4NR;

    invoke-direct {v0, v7, p1}, LX/4NR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/B2y;->X:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B2y;->ad:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/B2y;->ae:Z

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->c()LX/Acg;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->af:LX/Acg;

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    iput-object v0, p0, LX/B2y;->ag:LX/AWi;

    sget-object v0, LX/AbN;->DEFAULT:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->ai:Ljava/lang/String;

    new-instance v1, LX/BSv;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->aj:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x1cd

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->ak:Lkotlin/Lazy;

    sget-object v0, LX/4Bq;->a:LX/4Bq;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->am:Lkotlin/Lazy;

    sget-object v0, LX/4fA;->a:LX/4fA;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->an:Lkotlin/Lazy;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/3ms;

    iput-object v0, p0, LX/B2y;->ao:LX/3ms;

    sget-object v0, LX/4Bp;->a:LX/4Bp;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->aq:Lkotlin/Lazy;

    sget-object v0, LX/4Br;->a:LX/4Br;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->ar:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v1

    new-instance v0, LX/BCX;

    invoke-direct {v0}, LX/BCX;-><init>()V

    invoke-virtual {v1, v0}, LX/Abq;->a(LX/BCX;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v4

    const/16 v9, 0xc

    const/4 v12, 0x0

    const-string v5, "sticker"

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v1

    new-instance v0, LX/BCb;

    invoke-direct {v0}, LX/BCb;-><init>()V

    invoke-virtual {v1, v0}, LX/Abq;->a(LX/BCb;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v7

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x4

    const-string v8, "default"

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/BCb;->a(LX/BCb;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, LX/ATh;

    invoke-direct {v0, p0}, LX/ATh;-><init>(LX/B2y;)V

    iput-object v0, p0, LX/B2y;->as:LX/ATh;

    iput-boolean v2, p0, LX/B2y;->at:Z

    new-instance v0, LX/B32;

    invoke-direct {v0, p0}, LX/B32;-><init>(LX/B2y;)V

    iput-object v0, p0, LX/B2y;->aw:LX/B32;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(LX/B2y;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LX/B2y;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6RB;->e()Z

    return-void
.end method

.method public static final a(LX/B2y;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vertical Offset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appBarLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v2, LX/6Nm;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/6Nm;-><init>(II)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(LX/B2y;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/B2y;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: adjustUgcAuthorInfoView"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lkotlin/jvm/internal/Ref$ObjectRef;LX/B2y;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p2, LX/B2y;->ab:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mHotContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "panelHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " layoutParams.bottomMargin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseStickerPanelViewOwner"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/B2y;->Y:Landroid/view/View;

    const-string v0, "loadingView"

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p2, LX/B2y;->Y:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v0, p2, LX/B2y;->ac:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static final a$0(LX/B2y;LX/6Fb;)V
    .locals 1

    invoke-direct {p0, p1}, LX/B2y;->b(LX/6Fb;)V

    invoke-direct {p0, p1}, LX/B2y;->c(LX/6Fb;)V

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/B2y;->b(Z)V

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/B2y;->ay()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aA()Z
    .locals 1

    iget-object v0, p0, LX/B2y;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final aB(LX/B2y;)LX/5um;
    .locals 0

    iget-object p0, p0, LX/B2y;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5um;

    return-object p0
.end method

.method private final aC()Lcom/vega/edit/base/viewmodel/ReportViewModel;
    .locals 1

    iget-object v0, p0, LX/B2y;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    return-object v0
.end method

.method private final aD()LX/AhO;
    .locals 1

    iget-object v0, p0, LX/B2y;->am:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhO;

    return-object v0
.end method

.method private final aE()LX/4vX;
    .locals 1

    iget-object v0, p0, LX/B2y;->an:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vX;

    return-object v0
.end method

.method private final aF()Z
    .locals 1

    iget-object v0, p0, LX/B2y;->aq:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final aG(LX/B2y;)V
    .locals 2

    invoke-direct {p0}, LX/B2y;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "BaseStickerPanelViewOwner"

    const-string v0, "changePanelToMinHeight"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/B2y;->X()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method private final aH()V
    .locals 4

    iget-object v0, p0, LX/B2y;->ao:LX/3ms;

    invoke-interface {v0}, LX/48G;->ap()LX/45t;

    move-result-object v0

    invoke-virtual {v0}, LX/45t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/B2y;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/B2y;->aM(LX/B2y;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x155

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x154

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final aI(LX/B2y;)V
    .locals 0

    return-void
.end method

.method public static final aJ(LX/B2y;)I
    .locals 4

    invoke-direct {p0}, LX/B2y;->aA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B2y;->ad:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1}, LX/Ay1;->c(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Ay1;->t(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Ay1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Ay1;->B(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B2y;->ad:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1}, LX/Ay1;->c(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/Ay1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_6
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    return v0
.end method

.method public static final aK(LX/B2y;)V
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "sticker"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "material_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "main"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "panel_manage_show"

    invoke-virtual {v1, v0, p0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final aL()Z
    .locals 2

    invoke-direct {p0}, LX/B2y;->aC()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/B2y;->aC()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_preview_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final aM(LX/B2y;)Z
    .locals 0

    invoke-direct {p0}, LX/B2y;->aC()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private final b(LX/6Fb;)V
    .locals 8

    sget-object v0, LX/6Fb;->LOADING:LX/6Fb;

    const/4 v5, 0x1

    const-string v3, "loadingView"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v0, p0, LX/B2y;->H:LX/2ih;

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->c(Landroid/content/Context;)I

    move-result v7

    iget-object v0, p0, LX/B2y;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v6, "mHotContainer"

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/B2y;->ab:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/vega/libsticker/view/panel/-$$Lambda$a$1;

    invoke-direct {v0, v4, v3, p0}, Lcom/vega/libsticker/view/panel/-$$Lambda$a$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lkotlin/jvm/internal/Ref$ObjectRef;LX/B2y;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/B2y;->ab:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v5

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/B2y;->Y:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LX/B2y;->ac:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v5}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_3
.end method

.method public static final b(LX/B2y;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6RB;->e()Z

    return-void
.end method

.method public static final b(LX/B2y;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 6

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollToCategory, category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseStickerPanelViewOwner"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B2y;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ltz v3, :cond_5

    invoke-virtual {p0}, LX/B2y;->aw()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aM()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->ag()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/B2y;->ae:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/DwK;->f(Z)V

    iput-boolean v4, p0, LX/B2y;->ae:Z

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    new-instance v2, Lcom/vega/libsticker/view/panel/-$$Lambda$a$7;

    invoke-direct {v2, p0}, Lcom/vega/libsticker/view/panel/-$$Lambda$a$7;-><init>(LX/B2y;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/B2y;->C()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {p0}, LX/B2y;->aJ(LX/B2y;)I

    move-result v0

    sub-int v1, v3, v0

    invoke-virtual {p0}, LX/B2y;->C()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {p0}, LX/B2y;->B()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-static {p0}, LX/B2y;->aJ(LX/B2y;)I

    move-result v0

    sub-int v1, v3, v0

    invoke-virtual {p0}, LX/B2y;->B()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/Ay1;->e(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p0, LX/B2y;->ae:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput-boolean v4, p0, LX/B2y;->ae:Z

    invoke-static {p0}, LX/B2y;->aK(LX/B2y;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/view/panel/-$$Lambda$a$6;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/panel/-$$Lambda$a$6;-><init>(LX/B2y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private final c(LX/6Fb;)V
    .locals 8

    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    const-string v7, "divider"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v0, p0, LX/B2y;->H:LX/2ih;

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, LX/B2y;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v6, v0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LX/B2y;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/B2y;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LX/B2y;->ac:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    :goto_2
    return-void

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/B2y;->ab:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v0, "mHotContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/B2y;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LX/B2y;->ac:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3
.end method

.method private final j(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B34;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/B2y;->y()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/B2y;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LX/B2y;->I:LX/B34;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/B34;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v0, LX/B38;->a:LX/B38;

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/B2y;->N()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/B39;->a:LX/B39;

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/B2y;->L()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/B3A;->a:LX/B3A;

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/B2y;->X()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v3, :cond_d

    :cond_1
    :goto_0
    iget-object v0, p0, LX/B2y;->Z:Landroid/view/View;

    if-nez v0, :cond_c

    :cond_2
    :goto_1
    iget-object v0, p0, LX/B2y;->I:LX/B34;

    const-string v4, "mHotContainer"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/B34;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/B2y;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/B2y;->C()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, LX/B2y;->ab:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/B34;->h()LX/6yo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6yo;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, 0x7f0a0e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/B2y;->H:LX/2ih;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_6

    const v0, 0x7f0a24a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0819cf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/B34;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, LX/B2y;->X()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_7
    iget-object v0, p0, LX/B2y;->I:LX/B34;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/B34;->n()Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/B2y;->ab:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    const v0, 0x7f0808c4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    const v1, 0x7f060366

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/B2y;->C()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {p0}, LX/B2y;->x()Landroid/view/View;

    move-result-object v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v1

    const v0, 0x7f080a63

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/B2y;->B()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_a
    move-object v2, v0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LX/B2y;->B()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/B2y;->H:LX/2ih;

    new-instance v0, Lcom/vega/libsticker/view/panel/BaseStickerPanel$applyTheme$2$4;

    invoke-direct {v0, v1}, Lcom/vega/libsticker/view/panel/BaseStickerPanel$applyTheme$2$4;-><init>(LX/2ih;)V

    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto/16 :goto_0
.end method

.method public static final q(LX/B2y;)V
    .locals 5

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B2y;->X()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget-object v3, Lcom/vega/edit/base/view/NewAppBarBehavior;->a:LX/6oz;

    iget-object v2, p0, LX/B2y;->H:LX/2ih;

    invoke-virtual {p0}, LX/B2y;->X()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6oz;->a(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;LX/6w0;)V

    sget-object v1, Lcom/vega/edit/base/view/NewAppBarBehavior;->a:LX/6oz;

    const v0, 0x7f0a2592

    invoke-virtual {v1, v0}, LX/6oz;->a(I)V

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    new-instance v0, LX/B3M;

    invoke-direct {v0}, LX/B3M;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setDragCallback(LX/OhE;)V

    :cond_0
    return-void
.end method

.method public static final r(LX/B2y;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public static final s(LX/B2y;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B2y;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v1, v2, v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final A()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/B2y;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rvCategories"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/B2y;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, LX/B2y;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()LX/6zq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6zq<",
            "LX/DwK;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/29A;->a()LX/B46;

    move-result-object v0

    iget-object v1, p0, LX/B2y;->H:LX/2ih;

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v2

    invoke-virtual {p0}, LX/B2y;->aq()Z

    move-result v3

    invoke-virtual {p0}, LX/B2y;->aw()Z

    move-result v4

    iget-object v5, p0, LX/B2y;->I:LX/B34;

    const/4 v6, 0x0

    const/16 v8, 0x60

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v0 .. v9}, LX/B37;->a(LX/B46;LX/2ih;LX/DwK;ZZLX/B34;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vega/ui/TipsViewRoot;ILjava/lang/Object;)LX/B3S;

    move-result-object v0

    return-object v0
.end method

.method public E()LX/72D;
    .locals 1

    new-instance v0, LX/B31;

    invoke-direct {v0, p0}, LX/B31;-><init>(LX/B2y;)V

    return-object v0
.end method

.method public F()LX/6mW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6mW<",
            "LX/B3X;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/B30;

    invoke-direct {v0, p0}, LX/B30;-><init>(LX/B2y;)V

    return-object v0
.end method

.method public final I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lcom/vega/ui/TipsViewRoot;
    .locals 1

    iget-object v0, p0, LX/B2y;->k:Lcom/vega/ui/TipsViewRoot;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tipsViewRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "artistShop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "artistShop2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aiStickerEntrance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aiStickerEntrance2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/B2y;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heycanAuthorContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/B2y;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heycanAuthorName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, LX/B2y;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heycanAuthorAvatar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/B2y;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rlAlbumTotal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->aa:Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/B2y;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rlHeycanAuthorTotal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/B2y;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "artistShopContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/B2y;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomStickerShopEntranceContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/B2y;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerShopEnterBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, LX/B2y;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blankView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lcom/vega/edit/base/view/ExpandCoordinatorLayout;
    .locals 1

    iget-object v0, p0, LX/B2y;->F:Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandCoordinatorLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/B2r;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->b:LX/B2r;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->v:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->u:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->s:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->h:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public final a(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->D:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 0

    invoke-static {p0, p1}, LX/6oQ;->a(LX/72s;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public final a(Lcom/vega/edit/base/view/ExpandCoordinatorLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->F:Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

    return-void
.end method

.method public final a(Lcom/vega/gallery/ui/SearchTextSwitcher;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->f:Lcom/vega/gallery/ui/SearchTextSwitcher;

    return-void
.end method

.method public final a(Lcom/vega/ui/TipsViewRoot;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->k:Lcom/vega/ui/TipsViewRoot;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, LX/B2y;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a358f

    :goto_0
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    :goto_1
    invoke-virtual {p0}, LX/B2y;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const v0, 0x7f0a358e

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_1
.end method

.method public aM_()I
    .locals 2

    iget-object v0, p0, LX/B2y;->H:LX/2ih;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06014d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/B2y;->ad:Ljava/util/List;

    return-object v0
.end method

.method public ah()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/B2y;->I()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B2y;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final ao()Landroid/view/animation/Animation;
    .locals 2

    iget-object v0, p0, LX/B2y;->aj:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/animation/Animation;

    return-object v1
.end method

.method public final ap()Landroid/view/animation/Animation;
    .locals 2

    iget-object v0, p0, LX/B2y;->ak:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/animation/Animation;

    return-object v1
.end method

.method public abstract aq()Z
.end method

.method public ar()V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 0

    return-void
.end method

.method public at()V
    .locals 0

    return-void
.end method

.method public au()V
    .locals 0

    return-void
.end method

.method public av()Z
    .locals 1

    iget-boolean v0, p0, LX/B2y;->at:Z

    return v0
.end method

.method public aw()Z
    .locals 1

    iget-boolean v0, p0, LX/B2y;->au:Z

    return v0
.end method

.method public ax()Z
    .locals 1

    iget-boolean v0, p0, LX/B2y;->av:Z

    return v0
.end method

.method public final ay()V
    .locals 20

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->f()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/B2y;->aw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aM()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->w()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/B2y;->ax()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->h()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {v3}, LX/B2y;->aA()Z

    move-result v0

    const-string v6, "Required value was null."

    const-string v9, "SPIService getNull "

    const-string v10, " -> null, use Proxy"

    const-string v11, "get "

    const-string v2, "SPIServiceDebug"

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/B2y;->aw()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/B34;->a()LX/F0Y;

    move-result-object v7

    :goto_0
    sget-object v0, LX/F0Y;->CUT_SAME:LX/F0Y;

    if-ne v7, v0, :cond_1b

    const/4 v14, 0x1

    :goto_1
    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v7, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v12, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    :cond_3
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dM()Lcom/lemon/lv/config/AiStickerEntranceAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/AiStickerEntranceAbTest;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v14, :cond_4

    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aM()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/B34;->a()LX/F0Y;

    move-result-object v7

    :goto_2
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {v3}, LX/B2y;->aA()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/B34;->a()LX/F0Y;

    move-result-object v7

    :goto_3
    sget-object v0, LX/F0Y;->CUT_SAME:LX/F0Y;

    if-ne v7, v0, :cond_18

    const/4 v14, 0x1

    :goto_4
    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v7, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v12, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    :cond_6
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dM()Lcom/lemon/lv/config/AiStickerEntranceAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/AiStickerEntranceAbTest;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v14, :cond_7

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->d()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, LX/B2y;->av()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, LX/B2y;->aw()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v3}, LX/B2y;->aD()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, v3, LX/B2y;->af:LX/Acg;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->x()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->y()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, LX/B2y;->aw()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->x()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v3, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/B34;->a()LX/F0Y;

    move-result-object v1

    :goto_5
    sget-object v0, LX/F0Y;->CUT_SAME:LX/F0Y;

    if-ne v1, v0, :cond_16

    const/4 v13, 0x1

    :goto_6
    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v12, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    :cond_c
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dM()Lcom/lemon/lv/config/AiStickerEntranceAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/AiStickerEntranceAbTest;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    :cond_d
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->gb()LX/3a7;

    move-result-object v0

    invoke-virtual {v0}, LX/3a7;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v13, :cond_e

    invoke-direct {v3}, LX/B2y;->aD()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/B2y;->ah:Z

    if-nez v0, :cond_14

    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    :goto_7
    iput-boolean v1, v3, LX/B2y;->ah:Z

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aA()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->v()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v0, v3, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/B34;->l()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_10
    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aA()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    :goto_a
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getIcon()Lcom/ss/ugc/effectplatform/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v1, v15

    goto :goto_a

    :cond_13
    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->u()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/B2y;->ah:Z

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v1, v15

    goto/16 :goto_5

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_19
    move-object v7, v15

    goto/16 :goto_3

    :cond_1a
    move-object v7, v15

    goto/16 :goto_2

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_1c
    move-object v7, v15

    goto/16 :goto_0

    :cond_1d
    invoke-direct {v3}, LX/B2y;->aD()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/B2y;->aw()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1e
    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_20

    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    :goto_c
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_d
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/B2y;->I:LX/B34;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/B34;->l()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    goto :goto_c

    :cond_25
    invoke-virtual {v3}, LX/B2y;->r()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->StickerCategory:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ara;

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "unsupported artistToNative type: "

    const-string v10, ""

    if-eqz v0, :cond_2f

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v0, 0x1

    invoke-direct {v11, v15, v0, v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_26
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v0, 0x1

    invoke-direct {v12, v15, v0, v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v14, v0, [Ljava/lang/String;

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    aput-object v11, v14, v0

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v16, :cond_27

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    move-object v0, v10

    :cond_28
    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v11, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v12

    invoke-static {v1, v12}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v2}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_17

    :cond_2b
    const/4 v0, 0x0

    goto :goto_13

    :cond_2c
    const/4 v0, -0x1

    goto/16 :goto_12

    :cond_2d
    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_2f
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v2}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v14

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v13

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0, v12}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v9, v0, [Ljava/lang/String;

    invoke-virtual {v14}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v9, v0

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x2

    invoke-direct {v11, v2, v12, v0, v12}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v11}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_32

    const/4 v0, 0x1

    :goto_15
    const-string v9, "collection"

    if-eqz v0, :cond_31

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_30
    invoke-virtual {v1, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    invoke-virtual {v1, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_16

    :cond_32
    const/4 v0, 0x0

    goto :goto_15

    :cond_33
    check-cast v12, Ljava/util/List;

    :goto_17
    invoke-static {v1, v12}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v11, LX/4BL;->a:LX/4BL;

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    :goto_18
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "tonetype"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_19
    const-string v0, "voice_type"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1, v11}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :goto_1a
    invoke-virtual {v2}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v10, LX/B36;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v10, v0

    if-eq v10, v11, :cond_3a

    const/4 v0, 0x2

    if-eq v10, v0, :cond_39

    const/4 v0, 0x3

    if-eq v10, v0, :cond_37

    const/4 v0, 0x4

    if-eq v10, v0, :cond_35

    const/4 v0, 0x5

    if-eq v10, v0, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_34
    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    invoke-virtual {v2}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v2}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_37
    invoke-virtual {v2}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v2}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_38

    invoke-virtual {v2}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_1b

    :cond_38
    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_1b

    :cond_39
    invoke-virtual {v2}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v2}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_3a
    invoke-virtual {v2}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3b
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_19

    :cond_3c
    move-object v10, v0

    goto/16 :goto_18

    :cond_3d
    const/4 v11, 0x1

    goto/16 :goto_1a

    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1d

    :cond_3f
    check-cast v6, Ljava/util/List;

    :goto_1d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    :goto_1e
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    :cond_41
    const/4 v1, 0x0

    goto :goto_1e

    :cond_42
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_43
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/B2y;->ad:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/B2y;->ad:Ljava/util/List;

    iget-object v1, v3, LX/B2y;->al:LX/B3S;

    if-nez v1, :cond_44

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_44
    iget-object v0, v3, LX/B2y;->ad:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6zq;->a(Ljava/util/List;)V

    const-string v1, "spi_swiftlet_lib_ov"

    const-string v0, "StickerPanel update() after"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/B2y;->C()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_45
    invoke-virtual {v3}, LX/B2y;->B()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_46
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/B2y;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v2, :cond_4b

    const/4 v1, 0x1

    :goto_20
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_48

    if-nez v1, :cond_4d

    :cond_48
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_4c

    iget-object v0, v3, LX/B2y;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_49

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_21

    :cond_4a
    const/4 v0, 0x0

    goto :goto_1f

    :cond_4b
    const/4 v1, 0x0

    goto :goto_20

    :cond_4c
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_4d

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v0, LX/6nx;

    invoke-direct {v0, v3, v4, v15}, LX/6nx;-><init>(LX/B2y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    invoke-static/range {v14 .. v19}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v3, v0}, LX/B2y;->b(LX/B2y;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_4e
    return-void

    :cond_4f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ay_()Landroid/view/View;
    .locals 18

    sget-object v2, LX/B5f;->a:LX/B5f;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/B2y;->J:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, LX/B5f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v2

    iget-object v1, v0, LX/B2y;->I:LX/B34;

    invoke-virtual {v2, v1}, LX/DwK;->a(LX/B34;)V

    new-instance v3, LX/B2r;

    iget-object v2, v0, LX/B2y;->H:LX/2ih;

    iget-object v1, v0, LX/B2y;->ao:LX/3ms;

    invoke-interface {v1}, LX/48G;->ap()LX/45t;

    move-result-object v1

    invoke-virtual {v1}, LX/45t;->b()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-direct {v0}, LX/B2y;->aL()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, LX/B2y;->aM(LX/B2y;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_0
    invoke-direct {v3, v2, v0, v1}, LX/B2r;-><init>(LX/2ih;LX/72s;Z)V

    invoke-virtual {v0, v3}, LX/B2y;->a(LX/B2r;)V

    invoke-virtual {v0}, LX/B2y;->k()LX/B2r;

    move-result-object v2

    iget-object v1, v0, LX/B2y;->H:LX/2ih;

    invoke-virtual {v2, v1}, LX/6o2;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/B2y;->k()LX/B2r;

    move-result-object v2

    invoke-static {v1, v2}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    const v2, 0x7f0a1b22

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/B2y;->Y:Landroid/view/View;

    const v2, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroid/view/View;)V

    const v2, 0x7f0a358e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroidx/viewpager/widget/ViewPager;)V

    const v2, 0x7f0a358f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    const v2, 0x7f0a1c18

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/B2y;->c(Landroid/view/View;)V

    const v2, 0x7f0a2b31

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const v2, 0x7f0a0624

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, LX/B2y;->y()Landroid/widget/ImageView;

    move-result-object v3

    const v2, 0x7f08143a

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0a1ee3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vega/ui/TipsViewRoot;

    invoke-virtual {v0, v2}, LX/B2y;->a(Lcom/vega/ui/TipsViewRoot;)V

    const v2, 0x7f0a0400

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/B2y;->d(Landroid/view/View;)V

    invoke-virtual {v0}, LX/B2y;->K()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lcom/vega/ui/AlphaButton;

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    :goto_1
    const v7, 0x7f081016

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    const v2, 0x7f0a0401

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/B2y;->e(Landroid/view/View;)V

    invoke-virtual {v0}, LX/B2y;->L()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lcom/vega/ui/AlphaButton;

    if-eqz v2, :cond_1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    const v2, 0x7f0a015d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/B2y;->f(Landroid/view/View;)V

    invoke-virtual {v0}, LX/B2y;->M()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lcom/vega/ui/AlphaButton;

    if-eqz v2, :cond_9

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    :goto_2
    const v6, 0x7f081d13

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    const v2, 0x7f0a015e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/B2y;->g(Landroid/view/View;)V

    invoke-virtual {v0}, LX/B2y;->N()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lcom/vega/ui/AlphaButton;

    if-eqz v2, :cond_3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    const v2, 0x7f0a0402

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, LX/B2y;->c(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0}, LX/B2y;->U()Landroid/widget/LinearLayout;

    move-result-object v3

    const v2, 0x7f0a0403

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const v2, 0x7f0a0623

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/B2y;->b(Landroid/view/View;)V

    const v2, 0x7f0a1506

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vega/gallery/ui/SearchTextSwitcher;

    invoke-virtual {v0, v2}, LX/B2y;->a(Lcom/vega/gallery/ui/SearchTextSwitcher;)V

    invoke-virtual {v0}, LX/B2y;->x()Landroid/view/View;

    move-result-object v6

    instance-of v2, v6, Lcom/vega/ui/AlphaButton;

    if-eqz v2, :cond_5

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_5

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0823fe

    invoke-virtual {v3, v2}, LX/70G;->a(I)I

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    const v2, 0x7f0a08c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a31e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroid/widget/TextView;)V

    const v2, 0x7f0a0854

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, LX/B2y;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const v2, 0x7f0a20a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/B2y;->Z:Landroid/view/View;

    const v2, 0x7f0a2511

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroid/widget/RelativeLayout;)V

    const v2, 0x7f0a1a71

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, LX/B2y;->a(Landroid/widget/LinearLayout;)V

    const v2, 0x7f0a2518

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, LX/B2y;->b(Landroid/widget/RelativeLayout;)V

    const v2, 0x7f0a1a9d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, LX/B2y;->b(Landroid/widget/LinearLayout;)V

    const v2, 0x7f0a0901

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, LX/B2y;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a338c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, LX/B2y;->b(Landroid/widget/TextView;)V

    const v2, 0x7f0a0893

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, LX/B2y;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a2a35

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, LX/B2y;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a2a2d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, LX/B2y;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0}, LX/B2y;->X()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    new-instance v2, Lcom/vega/libsticker/view/panel/-$$Lambda$a$8;

    invoke-direct {v2, v0}, Lcom/vega/libsticker/view/panel/-$$Lambda$a$8;-><init>(LX/B2y;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v2, 0x7f0a0eba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

    invoke-virtual {v0, v2}, LX/B2y;->a(Lcom/vega/edit/base/view/ExpandCoordinatorLayout;)V

    const v2, 0x7f0a0540

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/B2y;->i(Landroid/view/View;)V

    invoke-virtual {v0}, LX/B2y;->Z()Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

    move-result-object v3

    invoke-virtual {v0}, LX/B2y;->Y()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vega/edit/base/view/ExpandCoordinatorLayout;->a(Landroid/view/View;)V

    invoke-virtual {v0}, LX/B2y;->X()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f0a13ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, LX/B2y;->ab:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0cfe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/B2y;->ac:Landroid/view/View;

    invoke-direct {v0}, LX/B2y;->aE()LX/4vX;

    move-result-object v3

    iget-object v2, v0, LX/B2y;->H:LX/2ih;

    invoke-interface {v3, v2}, LX/4vX;->a(LX/2ih;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v0, LX/B2y;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LX/B2y;->x()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/vega/libsticker/view/panel/-$$Lambda$a$2;

    invoke-direct {v2, v0}, Lcom/vega/libsticker/view/panel/-$$Lambda$a$2;-><init>(LX/B2y;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/B2y;->y()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v2, Lcom/vega/libsticker/view/panel/-$$Lambda$a$3;

    invoke-direct {v2, v0}, Lcom/vega/libsticker/view/panel/-$$Lambda$a$3;-><init>(LX/B2y;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/B2y;->w()Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, LX/BSq;

    const/16 v2, 0x151

    invoke-direct {v6, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v0}, LX/B2y;->aI(LX/B2y;)V

    invoke-virtual {v0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v3

    new-instance v6, LX/BSq;

    const/16 v2, 0x152

    invoke-direct {v6, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v4

    new-instance v3, LX/BSv;

    const/16 v2, 0x1ca

    invoke-direct {v3, v0, v2}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/Ahi;->setOnSearchListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/B2y;->J()Lcom/vega/ui/TipsViewRoot;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, v0, LX/B2y;->N:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const-string v7, "7.9"

    move-object v11, v8

    invoke-static/range {v4 .. v11}, Lcom/vega/ui/TipsViewRoot;->a(Lcom/vega/ui/TipsViewRoot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    invoke-virtual {v0}, LX/B2y;->M()Landroid/view/View;

    move-result-object v9

    const-wide/16 v10, 0x0

    new-instance v12, LX/BSq;

    const/16 v2, 0x153

    invoke-direct {v12, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move v13, v5

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/B2y;->N()Landroid/view/View;

    move-result-object v12

    const-wide/16 v4, 0x0

    new-instance v3, LX/BSq;

    const/16 v2, 0x159

    invoke-direct {v3, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v8

    move-wide v13, v10

    move-object v15, v3

    invoke-static/range {v12 .. v17}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/B2y;->L()Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/74G;

    const/16 v2, 0x125

    invoke-direct {v6, v0, v2}, LX/74G;-><init>(Ljava/lang/Object;I)V

    move/from16 v7, v16

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/B2y;->K()Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/74G;

    const/16 v2, 0x126

    invoke-direct {v6, v0, v2}, LX/74G;-><init>(Ljava/lang/Object;I)V

    move/from16 v7, v16

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/B2y;->U()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v6, LX/74G;

    const/16 v2, 0x127

    invoke-direct {v6, v0, v2}, LX/74G;-><init>(Ljava/lang/Object;I)V

    move/from16 v7, v16

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v2, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v2}, LX/Rxe;->r()LX/ATi;

    move-result-object v2

    invoke-virtual {v2}, LX/ATi;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/B2y;->C()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v0}, LX/B2y;->C()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    new-instance v3, LX/BRW;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/BRW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    :goto_3
    invoke-static {}, LX/29A;->a()LX/B46;

    move-result-object v9

    iget-object v10, v0, LX/B2y;->H:LX/2ih;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v11

    invoke-virtual {v0}, LX/B2y;->aq()Z

    move-result v12

    invoke-virtual {v0}, LX/B2y;->aw()Z

    move-result v13

    iget-object v14, v0, LX/B2y;->I:LX/B34;

    invoke-virtual {v0}, LX/B2y;->V()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v15

    invoke-virtual {v0}, LX/B2y;->J()Lcom/vega/ui/TipsViewRoot;

    move-result-object v16

    invoke-interface/range {v9 .. v16}, LX/B46;->a(LX/2ih;LX/DwK;ZZLX/B34;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vega/ui/TipsViewRoot;)LX/B3S;

    move-result-object v2

    iput-object v2, v0, LX/B2y;->al:LX/B3S;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerPanel stickerAllCategoriesAdapter after="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/29A;->a()LX/B46;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "spi_swiftlet_lib_ov"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, v0, LX/B2y;->al:LX/B3S;

    if-nez v2, :cond_7

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v2, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v2}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v5, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v3, LX/BSq;

    const/16 v2, 0x15a

    invoke-direct {v3, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Lcom/vega/core/utils/PadUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v0}, LX/B2y;->ar()V

    invoke-direct {v0}, LX/B2y;->aH()V

    invoke-virtual {v0}, LX/B2y;->X()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    new-instance v2, Lcom/vega/libsticker/view/panel/-$$Lambda$a$5;

    invoke-direct {v2, v0}, Lcom/vega/libsticker/view/panel/-$$Lambda$a$5;-><init>(LX/B2y;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-direct {v0, v1}, LX/B2y;->j(Landroid/view/View;)V

    return-object v1

    :cond_7
    move-object v8, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LX/B2y;->B()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v0}, LX/B2y;->B()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    new-instance v2, LX/B35;

    invoke-direct {v2, v0}, LX/B35;-><init>(LX/B2y;)V

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_3

    :cond_9
    move-object v3, v8

    goto/16 :goto_2

    :cond_a
    move-object v3, v8

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public az()V
    .locals 5

    const-string v1, "BaseStickerPanelViewOwner"

    const-string v0, "doSubscirbe"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->u()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x156

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x154

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x157

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x154

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x158

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x154

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/B2y;->aD()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/DwK;->b(LX/DwK;ZZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, LX/B2y;->H:LX/2ih;

    iget-object v3, p0, LX/B2y;->ag:LX/AWi;

    invoke-virtual {p0}, LX/B2y;->r()LX/APn;

    move-result-object v2

    new-instance v1, LX/BSv;

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, p0, v2, v1}, LX/ANT;->a(Landroid/content/Context;LX/AWi;Landroidx/lifecycle/LifecycleOwner;LX/APn;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/B2y;->ag:LX/AWi;

    new-instance v2, LX/BSv;

    const/16 v0, 0x1d0

    invoke-direct {v2, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BSv;

    const/16 v0, 0x1d1

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/ANT;->a(LX/AWi;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/util/List;)LX/70O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70O;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->d:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->x:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->w:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->z:Landroid/widget/TextView;

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, LX/B2y;->x()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public c(Ljava/util/List;)LX/70D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70D;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/6oQ;->a(LX/72s;Ljava/util/List;)LX/70D;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5

    invoke-super {p0}, LX/6RB;->c()V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dM()Lcom/lemon/lv/config/AiStickerEntranceAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/AiStickerEntranceAbTest;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3Hv;->a:LX/3Hv;

    iget-object v0, p0, LX/B2y;->as:LX/ATh;

    invoke-virtual {v1, v0}, LX/3Hv;->a(LX/3Hy;)V

    :cond_1
    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->a()V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aD()V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->az()V

    invoke-virtual {p0}, LX/B2y;->au()V

    invoke-virtual {p0}, LX/B2y;->as()V

    invoke-virtual {p0}, LX/B2y;->r()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->d()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x154

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x154

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/B2y;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/BRT;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LX/BRT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p0}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "anchor_ai_sticker"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x32

    new-instance v1, LX/BSv;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v2, LX/B5g;->a:LX/B5g;

    const-string v1, "sticker_panel_cost"

    const-string v0, "onStart"

    invoke-virtual {v2, v1, v0}, LX/B5g;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->j:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public cj_()V
    .locals 0

    invoke-static {p0}, LX/6oQ;->a(LX/72s;)V

    return-void
.end method

.method public ck_()V
    .locals 0

    invoke-static {p0}, LX/6oQ;->b(LX/72s;)V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->t()LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/6nR;

    invoke-direct {v0}, LX/6nR;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/DwK;->e(Z)V

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

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dM()Lcom/lemon/lv/config/AiStickerEntranceAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/AiStickerEntranceAbTest;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3Hv;->a:LX/3Hv;

    iget-object v0, p0, LX/B2y;->as:LX/ATh;

    invoke-virtual {v1, v0}, LX/3Hv;->b(LX/3Hy;)V

    :cond_1
    invoke-super {p0}, LX/6RB;->d()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->l:Landroid/view/View;

    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->m:Landroid/view/View;

    return-void
.end method

.method public e()Z
    .locals 4

    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->f()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "panel_up"

    :goto_0
    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v1

    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v3, v2, v0}, LX/DwK;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/vega/libsticker/view/panel/-$$Lambda$a$4;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/panel/-$$Lambda$a$4;-><init>(LX/B2y;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/BRL;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/BRL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {p0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/B2y;->K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->Z()LX/60L;

    move-result-object v0

    invoke-virtual {v0}, LX/60L;->a()V

    invoke-super {p0}, LX/6RB;->e()Z

    move-result v0

    return v0

    :cond_4
    const-string v2, "original"

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->n:Landroid/view/View;

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, LX/B2y;->q()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->q:Landroid/view/View;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/B2y;->aa:Landroid/view/View;

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, LX/B2y;->L:I

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B2y;->E:Landroid/view/View;

    return-void
.end method

.method public final k()LX/B2r;
    .locals 1

    iget-object v0, p0, LX/B2y;->b:LX/B2r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerSlice"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()LX/DwK;
    .locals 1

    iget-object v0, p0, LX/B2y;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwK;

    return-object v0
.end method

.method public final q()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/B2y;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public final r()LX/APn;
    .locals 1

    iget-object v0, p0, LX/B2y;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public final s()LX/A89;
    .locals 1

    iget-object v0, p0, LX/B2y;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A89;

    return-object v0
.end method

.method public final t()LX/6mT;
    .locals 1

    iget-object v0, p0, LX/B2y;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mT;

    return-object v0
.end method

.method public final u()LX/6w0;
    .locals 1

    iget-object v0, p0, LX/B2y;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w0;

    return-object v0
.end method

.method public final v()LX/A9o;
    .locals 1

    iget-object v0, p0, LX/B2y;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9o;

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B2y;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnOk"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/B2y;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnOk2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lcom/vega/gallery/ui/SearchTextSwitcher;
    .locals 1

    iget-object v0, p0, LX/B2y;->f:Lcom/vega/gallery/ui/SearchTextSwitcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "input"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
