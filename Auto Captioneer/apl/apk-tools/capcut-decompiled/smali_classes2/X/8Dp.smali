.class public final LX/8Dp;
.super LX/8Do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Dm;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/vega/theme/text/VegaTextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/vega/theme/text/VegaTextView;

.field public i:LX/7kM;

.field public final j:Lcom/vega/theme/text/VegaTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/7kM;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, LX/8Do;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-boolean p9, p0, LX/8Dp;->d:Z

    iput-object p10, p0, LX/8Dp;->e:Ljava/lang/String;

    const v0, 0x7f0a2f06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/8Dp;->f:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a2ea4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/8Dp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a2c8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/8Dp;->h:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a2ea6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/8Dp;->j:Lcom/vega/theme/text/VegaTextView;

    return-void
.end method

.method private final a(LX/7kM;Z)V
    .locals 6

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/8Dp;->f:Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/8Do;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/8Do;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/8Do;->d()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    :cond_3
    invoke-virtual {p0}, LX/8Do;->d()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, LX/8Do;->e()Landroid/widget/TextView;

    move-result-object v4

    sget-object v3, LX/OkL;->Medium:LX/OkL;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v0, v1, v2, v0}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LX/8Do;->d()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    :cond_6
    invoke-virtual {p0}, LX/8Do;->k()Landroid/widget/TextView;

    move-result-object v5

    const-string v3, "all"

    const/4 v4, 0x1

    if-nez v5, :cond_d

    :goto_1
    invoke-virtual {p0}, LX/8Do;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    invoke-virtual {p0}, LX/8Do;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/8Dp;->f:Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, LX/8Do;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    invoke-virtual {p0}, LX/8Do;->d()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/8Do;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/8Dp;->f:Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_c
    sget-object v1, LX/6Rn;->a:LX/6Rn;

    invoke-virtual {p1}, LX/7kM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Rk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/draft/data/template/LearningCuttingInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/draft/data/template/LearningCuttingInfo;->isValid()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, LX/8Dp;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/8Do;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    sget-object v1, LX/Ii3;->a:LX/Ii3;

    invoke-virtual {p1}, LX/7kM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Rk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/8Dp;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v5, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LX/8Do;->d()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A()V
    .locals 6

    invoke-super {p0}, LX/8Do;->A()V

    iget-boolean v0, p0, LX/8Dp;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8Do;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v4

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v3

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, LX/8Do;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/8Do;->c()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/8Dp;->i:LX/7kM;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/8Dp;->a(LX/7kM;Z)V

    :cond_2
    return-void
.end method

.method public B()V
    .locals 6

    invoke-super {p0}, LX/8Do;->B()V

    iget-boolean v0, p0, LX/8Dp;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8Do;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v4

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v3

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, LX/8Dp;->i:LX/7kM;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/8Dp;->a(LX/7kM;Z)V

    :cond_1
    invoke-virtual {p0}, LX/8Do;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(LX/7kM;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8Dp;->i:LX/7kM;

    invoke-super {p0, p1}, LX/8Do;->a(LX/7kM;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

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

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/vega/draft/util/NoviceTrialTaskHelper;->a:Lcom/vega/draft/util/NoviceTrialTaskHelper;

    invoke-virtual {v0}, Lcom/vega/draft/util/NoviceTrialTaskHelper;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v0, 0x7

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    rsub-int/lit8 v8, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoviceDraftViewHolder showDaysLeft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DraftRecyclerView"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/8Dp;->h:Lcom/vega/theme/text/VegaTextView;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f11002d

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/8Dp;->h:Lcom/vega/theme/text/VegaTextView;

    sget-object v1, LX/OkL;->Medium:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    invoke-static {v1, v5, v0, v3, v5}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, LX/8Dp;->j:Lcom/vega/theme/text/VegaTextView;

    sget-object v1, LX/OkL;->Bold:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v5, v0, v3, v5}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lcom/vega/draft/util/NoviceTrialTaskHelper;->a:Lcom/vega/draft/util/NoviceTrialTaskHelper;

    invoke-virtual {v0}, Lcom/vega/draft/util/NoviceTrialTaskHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8Do;->x()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/8Dp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/8Do;->z()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/8Dp;->a(LX/7kM;Z)V

    const-string v0, "NoviceDraftViewHolder bind data"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/8EF;ZLX/7kM;)V
    .locals 21

    move-object/from16 v9, p0

    iget-boolean v1, v9, LX/8Dp;->d:Z

    move-object/from16 v0, p1

    move/from16 v7, p2

    if-eqz v1, :cond_1f

    if-eqz v7, :cond_1e

    invoke-virtual {v9}, LX/8Do;->u()Landroid/widget/TextView;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/vega/ui/widget/MarqueeTextView;

    invoke-static {v2, v6, v13, v8, v13}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v9}, LX/8Do;->p()Lcom/vega/ui/dialog/RoundProgressView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v9}, LX/8Do;->v()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v9}, LX/8Do;->t()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v9}, LX/8Do;->s()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/8EF;->c()LX/8E1;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/8Do;->a(LX/8E1;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAsyncTaskStatusView() called, isNew: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tipsColor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/8EF;->c()LX/8E1;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DraftRecyclerView"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8EF;->c()LX/8E1;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_6
    :goto_3
    invoke-virtual {v9}, LX/8Do;->D()V

    :goto_4
    invoke-virtual {v9}, LX/8Do;->w()Lcom/vega/main/widget/DraftAsyncTaskStatusView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v9}, LX/8Do;->w()Lcom/vega/main/widget/DraftAsyncTaskStatusView;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8EF;->c()LX/8E1;

    move-result-object v1

    invoke-virtual {v0}, LX/8EF;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    invoke-virtual {v2, v1, v13}, Lcom/vega/main/widget/DraftAsyncTaskStatusView;->a(LX/8E1;Ljava/lang/Integer;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    move-object v1, v13

    goto :goto_5

    :cond_a
    sget-object v3, LX/8Dm;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const v5, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    if-eq v3, v6, :cond_17

    if-eq v3, v8, :cond_17

    const/4 v2, 0x3

    if-eq v3, v2, :cond_11

    const/4 v2, 0x4

    if-eq v3, v2, :cond_b

    const/4 v2, 0x5

    if-eq v3, v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v3, "#FF303D"

    if-eqz v7, :cond_e

    invoke-virtual {v9, v6}, LX/8Do;->a(Z)V

    invoke-virtual {v9}, LX/8Do;->u()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v0}, LX/8EF;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, LX/8Do;->v()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_8
    move-object v14, v13

    invoke-virtual/range {v9 .. v15}, LX/8Do;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    move-object v15, v13

    goto :goto_8

    :cond_d
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v4}, LX/8Do;->a(Z)V

    invoke-virtual {v9}, LX/8Do;->q()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v9}, LX/8Do;->r()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v0}, LX/8EF;->g()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v9}, LX/8Do;->q()Landroid/widget/LinearLayout;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v14, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/8Do;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_9

    :cond_11
    if-eqz v7, :cond_14

    invoke-virtual {v9, v6}, LX/8Do;->a(Z)V

    invoke-virtual {v9}, LX/8Do;->o()Landroid/widget/ImageView;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v9}, LX/8Do;->u()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v0}, LX/8EF;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, LX/8Do;->o()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_b
    move-object v14, v13

    invoke-virtual/range {v9 .. v15}, LX/8Do;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_12
    move-object v15, v13

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, LX/8Do;->C()I

    move-result v1

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v4}, LX/8Do;->a(Z)V

    invoke-virtual {v9}, LX/8Do;->q()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_15
    invoke-virtual {v9}, LX/8Do;->r()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, LX/8EF;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, LX/8Do;->q()Landroid/widget/LinearLayout;

    move-result-object v5

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v1, v9

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LX/8Do;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v9}, LX/8Do;->C()I

    move-result v1

    goto :goto_c

    :cond_17
    if-eqz v7, :cond_19

    invoke-virtual {v9, v6}, LX/8Do;->a(Z)V

    invoke-virtual {v9}, LX/8Do;->u()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, LX/8EF;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v9

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LX/8Do;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v9}, LX/8Do;->m()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_d

    :cond_19
    invoke-virtual {v9, v4}, LX/8Do;->a(Z)V

    invoke-virtual {v9}, LX/8Do;->q()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {v9}, LX/8Do;->r()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v0}, LX/8EF;->g()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v9}, LX/8Do;->q()Landroid/widget/LinearLayout;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v14, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/8Do;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v9}, LX/8Do;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_e

    :cond_1c
    move-object v2, v13

    goto/16 :goto_2

    :cond_1d
    move-object v1, v13

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v9}, LX/8Do;->r()Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v1, p3

    invoke-super {v9, v0, v7, v1}, LX/8Do;->a(LX/8EF;ZLX/7kM;)V

    goto/16 :goto_6
.end method

.method public b(LX/7kM;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8Do;->c()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const v0, 0x7f081ffc

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    return-void
.end method
