.class public LX/B5N;
.super LX/B5t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B5X;,
        LX/6xs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5t<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/B5G;",
        "Ljava/lang/String;",
        "LX/B5I;",
        "LX/AXg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/B5X;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Lcom/vega/theme/text/VegaTextView;

.field public G:Z

.field public H:LX/B0T;

.field public final b:LX/Eji;

.field public final c:LX/APn;

.field public final f:LX/6Qx;

.field public final g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final h:I

.field public final i:LX/6w0;

.field public final j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/B5G;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/appbar/AppBarLayout;

.field public final o:Landroidx/lifecycle/LifecycleOwner;

.field public final p:Lkotlin/Lazy;

.field public final q:LX/3ms;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B5X;

    invoke-direct {v0}, LX/B5X;-><init>()V

    sput-object v0, LX/B5N;->a:LX/B5X;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Eji;LX/APn;LX/6Qx;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILX/6w0;Lkotlin/jvm/functions/Function3;ZLandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/LifecycleOwner;LX/AXg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/Eji;",
            "LX/APn;",
            "LX/6Qx;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "I",
            "LX/6w0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "LX/B5G;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/AXg;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LX/B5t;-><init>(Landroid/view/View;LX/B5u;)V

    iput-object p2, p0, LX/B5N;->b:LX/Eji;

    iput-object p3, p0, LX/B5N;->c:LX/APn;

    iput-object p4, p0, LX/B5N;->f:LX/6Qx;

    iput-object p5, p0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput p6, p0, LX/B5N;->h:I

    iput-object p7, p0, LX/B5N;->i:LX/6w0;

    iput-object p8, p0, LX/B5N;->j:Lkotlin/jvm/functions/Function3;

    iput-boolean p9, p0, LX/B5N;->k:Z

    iput-object p10, p0, LX/B5N;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, LX/B5N;->m:Landroid/view/View;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/B5N;->n:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, p0, LX/B5N;->o:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/4HB;->a:LX/4HB;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->p:Lkotlin/Lazy;

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
    check-cast v0, LX/3ms;

    iput-object v0, p0, LX/B5N;->q:LX/3ms;

    new-instance v1, LX/504;

    const/16 v0, 0xa4

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->r:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x193

    invoke-direct {v1, p1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->s:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xaa

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->t:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xa3

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->u:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xa5

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->v:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xa7

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->w:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x192

    invoke-direct {v1, p1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->x:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xa8

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->y:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xa9

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->z:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xac

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->A:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xad

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->B:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xab

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->C:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xa6

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5N;->D:Lkotlin/Lazy;

    const v0, 0x7f0a3613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/B5N;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a3615

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/B5N;->F:Lcom/vega/theme/text/VegaTextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B5N;->G:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/Eji;LX/APn;LX/6Qx;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILX/6w0;Lkotlin/jvm/functions/Function3;ZLandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/LifecycleOwner;LX/AXg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v1, p15

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x200

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    move-object v10, v12

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v11, v12

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    :goto_0
    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LX/B5N;-><init>(Landroid/view/View;LX/Eji;LX/APn;LX/6Qx;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILX/6w0;Lkotlin/jvm/functions/Function3;ZLandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/LifecycleOwner;LX/AXg;)V

    return-void

    :cond_3
    move-object/from16 v12, p12

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v1, [I

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v4, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public static final a(LX/B5N;Landroid/os/Handler;)V
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B5N;->b()LX/5Fc;

    move-result-object v1

    sget-object v2, LX/5EJ;->a:LX/5DG;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x178

    move v6, v5

    move v7, v5

    move v9, v4

    move-object v12, v10

    invoke-static/range {v1 .. v12}, LX/5Fb;->a(LX/5Fc;LX/5DK;Landroid/view/View;ZZZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$5;

    invoke-direct {v2, p0}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$5;-><init>(LX/B5N;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(LX/B5N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5N;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final a(LX/B5N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;Landroid/view/View;)V
    .locals 19

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/6up;->a:LX/6up;

    invoke-virtual {v1}, LX/6up;->a()Z

    move-result v1

    const/16 v17, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v0}, LX/B5N;->p()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f13a545

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-static/range {v7 .. v16}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v1, LX/6up;->a:LX/6up;

    invoke-virtual {v1, v8}, LX/6up;->a(Z)V

    :cond_0
    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v1, "manual_click"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v5, Lcom/vega/edit/base/favorite/FavoriteView;

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v5, LX/Awc;

    invoke-virtual {v5, v7}, LX/Awc;->setManualClick(Z)V

    :cond_1
    iget-object v6, v0, LX/B5N;->j:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-interface {v6, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, LX/B5N;->m()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v7, :cond_2

    iget-object v3, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v3}, LX/Eji;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/Av8;

    iget-object v0, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v0, v2}, LX/Eji;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/F4q;

    move-result-object p1

    const/16 p2, 0x6

    move/from16 v18, v8

    move/from16 p0, v8

    move-object/from16 p3, v1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/Av8;-><init>(ZZZLX/F4q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v5, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v5}, LX/Eji;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v5, LX/Av8;

    const/16 v12, 0xe

    move-object v7, v5

    move v8, v8

    move v9, v8

    move v10, v8

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/Av8;-><init>(ZZZLX/F4q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, LX/B5N;->b:LX/Eji;

    iget-object v7, v0, LX/B5N;->o:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, LX/B5t;->g()LX/B5u;

    move-result-object v8

    check-cast v8, LX/AXg;

    iget-object v9, v0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v5, v0, LX/B5N;->i:LX/6w0;

    invoke-virtual {v5}, LX/6w0;->f()LX/Ezg;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v4, v0, LX/B5N;->i:LX/6w0;

    invoke-virtual {v4}, LX/6w0;->x()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/B5N;->f:LX/6Qx;

    move-object v11, v1

    move-object v12, v5

    move-object v14, v4

    move-object v10, v2

    invoke-virtual/range {v6 .. v14}, LX/Eji;->a(Landroidx/lifecycle/LifecycleOwner;LX/AXg;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AtG;Ljava/lang/String;Ljava/lang/String;LX/6Qx;)V

    sget-object v6, LX/B5g;->a:LX/B5g;

    const/4 v5, 0x2

    const-string v4, "applyVideoEffect"

    invoke-static {v6, v4, v1, v5, v1}, LX/B5g;->a(LX/B5g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    sget-object v5, LX/B5f;->a:LX/B5f;

    iget-object v4, v0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v4, v0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getSource()I

    move-result v11

    sget-object v4, LX/4vr;->a:LX/4vr;

    invoke-virtual {v4, v2}, LX/4vr;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v12

    const-string v6, "effect"

    const-string v7, "video_effect"

    move-object v9, v1

    invoke-virtual/range {v5 .. v12}, LX/B5f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v5, LX/BDJ;->a:LX/BDJ;

    invoke-virtual {v3}, LX/B5G;->a()LX/6uy;

    move-result-object v4

    sget-object v1, LX/6uy;->SUCCEED:LX/6uy;

    if-ne v4, v1, :cond_6

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, LX/6RF;->PanelOnStop:LX/6RF;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v6, "has_download"

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/BDJ;->a(LX/BDJ;Ljava/lang/String;Ljava/lang/Object;LX/6RF;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/B5t;->g()LX/B5u;

    move-result-object v4

    check-cast v4, LX/AXg;

    iget-object v0, v0, LX/B5N;->o:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v5

    sget-object v8, LX/AWx;->a:LX/AWx;

    const/4 v9, 0x1

    sget-object v10, LX/6xv;->a:LX/6xv;

    move-object v6, v2

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/AXg;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;LX/AWw;ZLkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_6
    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    move-object v8, v1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final a(LX/B5N;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B5N;->q:LX/3ms;

    invoke-interface {v0}, LX/48G;->ap()LX/45t;

    move-result-object v0

    invoke-virtual {v0}, LX/45t;->b()Z

    move-result v0

    const-string v3, "VideoEffectSetItemViewHolder"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pullUpIdNeed diff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "pullUpIdNeed setExpanded false"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object v0, p0, LX/B5N;->i:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LX/B5N;->i:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_5

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v4

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pullUpIdNeed iDiff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelDiffH = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_1

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    const/4 v1, 0x2

    new-array v5, v1, [I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v4, v5, v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    iget-object v0, p0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateItemViewState item.name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location[0] = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midX = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEffectSetItemViewHolder"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/B5N;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pullUpIdNeed clickItemView.height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expandCoordinatorLayout.height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEffectSetItemViewHolder"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-direct {p0, p1, p3}, LX/B5N;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_3

    new-instance v2, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$2;

    invoke-direct {v2, p0, v1, p2, p4}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$2;-><init>(LX/B5N;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static final a$0(LX/B5N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v1, Lcom/vega/edit/base/favorite/FavoriteView;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz v3, :cond_0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, ""

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Awc;

    const/4 v7, 0x0

    iget-object v3, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v3}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "face_effect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v8, LX/AbQ;->FaceEffect:LX/AbQ;

    :goto_0
    iget-object v5, v0, LX/B5N;->c:LX/APn;

    invoke-virtual {v5}, LX/APn;->a()LX/ATH;

    move-result-object v10

    iget-object v3, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v3}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v12, LX/AWi;->FaceEffect:LX/AWi;

    :goto_1
    const/4 v13, 0x0

    sget-object v14, LX/APd;->EDIT:LX/APd;

    new-instance v4, LX/74l;

    const/16 v3, 0x20

    invoke-direct {v4, v0, v1, v3}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x7f40

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v24, v13

    move-object v6, v6

    move-object v9, v5

    move-object v11, v2

    invoke-static/range {v6 .. v24}, LX/Awc;->a(LX/Awc;ZLX/AbQ;LX/APn;LX/ATT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AWi;LX/AWi;LX/APd;Ljava/lang/String;[ILjava/lang/Integer;ILX/Ara;LX/AWi;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {v0}, LX/B5N;->o()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {v0}, LX/B5N;->k(LX/B5N;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->e()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->i()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->l()Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    sget-object v5, LX/AwZ;->a:LX/AwZ;

    iget-object v4, v0, LX/B5N;->E:Landroid/widget/LinearLayout;

    iget-object v3, v0, LX/B5N;->F:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v5, v4, v3}, LX/AwZ;->a(Landroid/widget/LinearLayout;Lcom/vega/theme/text/VegaTextView;)V

    invoke-direct {v0}, LX/B5N;->m()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v3}, LX/Eji;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {v0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v3}, LX/Eji;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v3

    move-object/from16 v7, p3

    if-eqz v3, :cond_4

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    invoke-direct {v0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v3, v4}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    if-eqz v6, :cond_3

    iget-object v3, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v3}, LX/Eji;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v3

    invoke-interface {v3}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/vega/core/context/debug/DevelopSetting;->hideGIF()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v5

    invoke-static {v2}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/B5N;->c(LX/B5N;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v7

    const v8, 0x7f080efb

    sget-object v4, LX/K3l;->a:LX/K3l;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, LX/K3l;->d(I)I

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v22, LX/6xt;->a:LX/6xt;

    const p2, 0x7effd8

    move v10, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 p3, v12

    invoke-static/range {v5 .. v30}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    invoke-direct {v0, v2, v1}, LX/B5N;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v5, 0x0

    new-instance v7, LX/BT2;

    const/16 v3, 0x15

    invoke-direct {v7, v0, v1, v2, v3}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_3
    if-nez v7, :cond_1

    iget-object v3, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v3}, LX/Eji;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_5
    sget-object v12, LX/AWi;->SpecialEffect:LX/AWi;

    goto/16 :goto_1

    :cond_6
    sget-object v8, LX/AbQ;->SpecialEffect:LX/AbQ;

    goto/16 :goto_0
.end method

.method public static final a$0(LX/B5N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 34

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/B5G;->b()LX/B4k;

    move-result-object v2

    sget-object v1, LX/B4k;->SET_DATA:LX/B4k;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v2, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, LX/B5N;->q()Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v1, 0x40700000    # 3.75f

    invoke-virtual {v2, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {v0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    invoke-direct {v0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v1}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "face_effect"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v18, LX/B5Y;->FaceEffect:LX/B5Y;

    :goto_0
    sget-object v13, LX/AwZ;->a:LX/AwZ;

    iget-object v14, v0, LX/B5N;->E:Landroid/widget/LinearLayout;

    iget-object v15, v0, LX/B5N;->F:Lcom/vega/theme/text/VegaTextView;

    invoke-direct {v0}, LX/B5N;->l()Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    move-result-object v17

    move-object/from16 v5, p1

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, LX/AwZ;->a(Landroid/widget/LinearLayout;Lcom/vega/theme/text/VegaTextView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/B5Y;)V

    invoke-static {v5}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1
    const/4 v8, 0x1

    :goto_1
    invoke-direct {v0}, LX/B5N;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {v0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {v0}, LX/B5N;->m()Landroid/view/View;

    move-result-object v7

    if-eqz v8, :cond_1a

    invoke-virtual {v12}, LX/B5G;->a()LX/6uy;

    move-result-object v2

    sget-object v1, LX/6uy;->SUCCEED:LX/6uy;

    if-ne v2, v1, :cond_1a

    iget-object v1, v0, LX/B5N;->f:LX/6Qx;

    invoke-virtual {v1, v5}, LX/6Qx;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :goto_2
    invoke-static {v7, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-direct {v0}, LX/B5N;->q()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0}, LX/B5N;->m()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {v0}, LX/B5N;->r()Landroid/widget/ImageView;

    move-result-object v7

    sget-object v2, LX/70G;->a:LX/70G;

    const v1, 0x7f0812e4

    invoke-virtual {v2, v1}, LX/70G;->m(I)I

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {v0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v7, v8, v1, v2, v1}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    invoke-direct {v0}, LX/B5N;->o()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->n()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1dI;->b(Landroid/view/View;)V

    const-string v11, ""

    if-eqz v8, :cond_19

    iget-object v7, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v7, v11}, LX/Eji;->e(Ljava/lang/String;)V

    iget-object v7, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v7}, LX/Eji;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v7, LX/RhX;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v8, v7, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/RhX;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -> null, use Proxy"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "SPIServiceDebug"

    invoke-static {v7, v8}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SPIService getNull "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/RhX;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v7, LX/RhX;

    invoke-virtual {v9, v7}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    :cond_3
    check-cast v7, LX/RhX;

    invoke-interface {v7}, LX/RhX;->g()LX/AhO;

    move-result-object v7

    invoke-static {v7, v4, v3, v1}, LX/AhP;->a(LX/AhO;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getSupport_platforms()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_4
    :goto_4
    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v7

    invoke-interface {v7}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v7

    invoke-interface {v7}, Lcom/vega/core/context/debug/DevelopSetting;->hideGIF()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v5}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    sget-boolean v7, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v7, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadGlideUrl - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - urlList - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->getUrlList()Ljava/util/List;

    move-result-object v7

    :goto_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " - item.effectType - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectType()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - item.effectId = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "VideoEffectSetItemViewHolder"

    invoke-static {v7, v8}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v10, LX/BLE;->a:LX/BLE;

    iget-object v7, v0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v7}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v7}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    const-string v8, "loki"

    :cond_7
    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    move-object/from16 v17, v11

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v19

    new-instance v7, LX/BLF;

    move-object v14, v14

    move-object v15, v9

    move-object/from16 v16, v8

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, LX/BLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, LX/BLE;->a(LX/BLF;)V

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v13

    invoke-static {v0}, LX/B5N;->c(LX/B5N;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v15

    const v16, 0x7f080efb

    sget-object v8, LX/K3l;->a:LX/K3l;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, LX/K3l;->d(I)I

    move-result v19

    const/16 v22, 0x0

    sget-object v30, LX/6xu;->a:LX/6xu;

    const p3, 0x7effd8

    move/from16 v18, v4

    move/from16 v21, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v1

    move-object/from16 p2, v1

    move-object/from16 p4, v1

    move-object/from16 v20, v1

    move/from16 v17, v4

    invoke-static/range {v13 .. v38}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v12}, LX/B5G;->a()LX/6uy;

    move-result-object v7

    sget-object v8, LX/6xs;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v8, v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v8, v3, :cond_14

    if-eq v8, v2, :cond_12

    const/4 v1, 0x3

    if-eq v8, v1, :cond_11

    const/4 v1, 0x4

    if-eq v8, v1, :cond_f

    :goto_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$1;

    invoke-direct {v1, v0, v5, v12}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$1;-><init>(LX/B5N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/vega/edit/base/favorite/FavoriteView;

    if-eqz v1, :cond_a

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/Awc;

    const/4 v14, 0x1

    iget-object v1, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v1}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v15, LX/AbQ;->FaceEffect:LX/AbQ;

    :goto_7
    iget-object v3, v0, LX/B5N;->c:LX/APn;

    invoke-virtual {v3}, LX/APn;->a()LX/ATH;

    move-result-object v17

    iget-object v1, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v1}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v19, LX/AWi;->FaceEffect:LX/AWi;

    :goto_8
    sget-object v21, LX/APd;->EDIT:LX/APd;

    const/16 v20, 0x0

    const/16 v25, 0x0

    new-instance v2, LX/74c;

    const/4 v1, 0x2

    invoke-direct {v2, v5, v0, v12, v1}, LX/74c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v30, 0x7f40

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v2

    move-object/from16 v31, v20

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v31}, LX/Awc;->a(LX/Awc;ZLX/AbQ;LX/APn;LX/ATT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AWi;LX/AWi;LX/APd;Ljava/lang/String;[ILjava/lang/Integer;ILX/Ara;LX/AWi;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_a
    sget-object v1, Lcom/vega/edit/base/debug/EffectDebugUtil;->a:Lcom/vega/edit/base/debug/EffectDebugUtil;

    invoke-virtual {v1}, Lcom/vega/edit/base/debug/EffectDebugUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/B5N;->H:LX/B0T;

    if-nez v1, :cond_b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    new-instance v1, LX/B0T;

    invoke-direct {v1, v2}, LX/B0T;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, LX/B5N;->H:LX/B0T;

    :cond_b
    iget-object v4, v0, LX/B5N;->H:LX/B0T;

    if-eqz v4, :cond_c

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0}, LX/B5t;->g()LX/B5u;

    move-result-object v2

    check-cast v2, LX/AXg;

    iget-object v1, v0, LX/B5N;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v4, v3, v2, v1, v0}, LX/B0T;->a(Lkotlin/Pair;LX/AXg;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;F)V

    :cond_c
    return-void

    :cond_d
    sget-object v19, LX/AWi;->SpecialEffect:LX/AWi;

    goto :goto_8

    :cond_e
    sget-object v15, LX/AbQ;->SpecialEffect:LX/AbQ;

    goto :goto_7

    :cond_f
    invoke-static {v5}, LX/AsH;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/B5N;->k(LX/B5N;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :goto_9
    invoke-direct {v0}, LX/B5N;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {v0}, LX/B5N;->c(LX/B5N;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    :cond_10
    invoke-static {v0}, LX/B5N;->k(LX/B5N;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_9

    :cond_11
    invoke-static {v0}, LX/B5N;->k(LX/B5N;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {v0}, LX/B5N;->c(LX/B5N;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    :cond_12
    if-nez p5, :cond_13

    const v13, 0x7f1341c5

    const/16 v21, 0xfe

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v22}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_13
    invoke-static {v0}, LX/B5N;->k(LX/B5N;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {v0}, LX/B5N;->c(LX/B5N;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    :cond_14
    invoke-static {v0}, LX/B5N;->k(LX/B5N;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v0}, LX/B5N;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {v0}, LX/B5N;->c(LX/B5N;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    :cond_15
    move-object v7, v1

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getSupport_platforms()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "web"

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v9, LX/6up;->a:LX/6up;

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v8

    const-string v7, "web_unusable"

    invoke-virtual {v9, v8, v7}, LX/6up;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "true"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-direct {v0}, LX/B5N;->p()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_17
    invoke-direct {v0}, LX/B5N;->p()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_18
    invoke-direct {v0}, LX/B5N;->p()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_19
    if-nez p3, :cond_2

    iget-object v7, v0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v7}, LX/Eji;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1c
    sget-object v18, LX/B5Y;->VideoEffect:LX/B5Y;

    goto/16 :goto_0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b()LX/5Fc;
    .locals 1

    iget-object v0, p0, LX/B5N;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method

.method private final b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;)V
    .locals 2

    invoke-virtual {p2}, LX/B5G;->c()LX/Alc;

    move-result-object v1

    sget-object v0, LX/Alc;->OPEN:LX/Alc;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/B5N;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-direct {p0}, LX/B5N;->d()Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v1

    const v0, 0x7f0602c1

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-direct {p0}, LX/B5N;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$4;

    invoke-direct {v0, p0, p1}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$4;-><init>(LX/B5N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/B5N;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {p0}, LX/B5N;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final c(LX/B5N;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, LX/B5N;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private final d()Lcom/vega/ui/widget/MarqueeTextView;
    .locals 2

    iget-object v0, p0, LX/B5N;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/widget/MarqueeTextView;

    return-object v1
.end method

.method private final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B5N;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B5N;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final j()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/B5N;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public static final k(LX/B5N;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/B5N;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final k(LX/B5N;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B5N;->b()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5EJ;->a:LX/5DG;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final l()Lcom/vega/subscriptionapi/swidget/BusinessMarkView;
    .locals 2

    iget-object v0, p0, LX/B5N;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    return-object v1
.end method

.method private final m()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/B5N;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final n()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/B5N;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final o()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/B5N;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final p()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/B5N;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method private final q()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/B5N;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method private final r()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/B5N;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method


# virtual methods
.method public final a(LX/B5G;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, LX/B5G;->c()LX/Alc;

    move-result-object v1

    sget-object v0, LX/Alc;->CLOSE:LX/Alc;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/B5N;->b()LX/5Fc;

    move-result-object v1

    sget-object v0, LX/5EJ;->a:LX/5DG;

    invoke-interface {v1, v0}, LX/5Fc;->d(LX/5DK;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "VideoEffectSetItemViewHolder"

    const-string v0, "try to show videoEffectSetOpenGuide"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$3;

    invoke-direct {v0, p0, v2}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$w$3;-><init>(LX/B5N;Landroid/os/Handler;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B5G;->c()LX/Alc;

    move-result-object v1

    sget-object v0, LX/Alc;->OPEN:LX/Alc;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/B5N;->b:LX/Eji;

    invoke-virtual {v0, v2}, LX/Eji;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/B5N;->b:LX/Eji;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eji;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cn_()V
    .locals 1

    invoke-super {p0}, LX/B5w;->cn_()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B5N;->G:Z

    return-void
.end method

.method public f()V
    .locals 4

    invoke-super {p0}, LX/B5w;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B5N;->G:Z

    iget v0, p0, LX/B5N;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/B5t;->h()LX/B5r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B5r;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/BSq;

    const/16 v0, 0xdf

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p0, LX/B5N;->b:LX/Eji;

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/Eji;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/B4l;->a:LX/B4l;

    invoke-virtual {v0}, LX/B4l;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0xe0

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
