.class public Lcom/vega/commonedit/record/ShutterButton;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MP0;
    }
.end annotation


# static fields
.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final c:LX/MP0;

.field public static final d:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lcom/vega/ui/listener/SimpleOrientationListener;

.field public F:J

.field public G:I

.field public a:LX/MOo;

.field public b:LX/MIk;

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:J

.field public q:F

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:I

.field public t:I

.field public u:LX/MOq;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/MP0;

    invoke-direct {v0}, LX/MP0;-><init>()V

    sput-object v0, Lcom/vega/commonedit/record/ShutterButton;->c:LX/MP0;

    const/16 v0, 0x8

    sput v0, Lcom/vega/commonedit/record/ShutterButton;->d:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/commonedit/record/ShutterButton;->H:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/commonedit/record/ShutterButton;->I:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/commonedit/record/ShutterButton;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/commonedit/record/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/MIk;->NORMAL:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    const-string v0, ""

    const-string v0, "#80ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vega/commonedit/record/ShutterButton;->f:I

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f060575

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/vega/commonedit/record/ShutterButton;->g:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/vega/commonedit/record/ShutterButton;->o:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    iput v0, p0, Lcom/vega/commonedit/record/ShutterButton;->t:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/commonedit/record/ShutterButton;->A:Z

    iput-boolean v2, p0, Lcom/vega/commonedit/record/ShutterButton;->B:Z

    sget v7, Lcom/vega/commonedit/record/ShutterButton;->J:I

    int-to-float v6, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    new-instance v5, Landroid/graphics/RectF;

    sget v0, Lcom/vega/commonedit/record/ShutterButton;->H:I

    int-to-float v1, v0

    sub-float/2addr v1, v6

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-direct {v5, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/vega/commonedit/record/ShutterButton;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/commonedit/record/ShutterButton;->G:I

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, Lcom/vega/commonedit/record/ShutterButton;->I:I

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/vega/commonedit/record/ShutterButton$1;

    invoke-direct {v3, p0}, Lcom/vega/commonedit/record/ShutterButton$1;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/commonedit/record/ShutterButton;F)V
    .locals 0

    iput p1, p0, Lcom/vega/commonedit/record/ShutterButton;->k:F

    return-void
.end method

.method public static final synthetic a(Lcom/vega/commonedit/record/ShutterButton;I)V
    .locals 0

    iput p1, p0, Lcom/vega/commonedit/record/ShutterButton;->D:I

    return-void
.end method

.method public static final a(Lcom/vega/commonedit/record/ShutterButton;ILX/MP1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->G:I

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, LX/MP1;->a(Lcom/airbnb/lottie/LottieComposition;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/commonedit/record/ShutterButton;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    const-string v0, "android.permission.CAMERA"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getShutterType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0}, Lcom/lm/components/permission/PermissionUtil;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v1, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, ""

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Lcom/lm/components/permission/PermissionUtil;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/5CO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5CO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5CO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/5CO;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    check-cast v1, LX/5CO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0, v3, v5, p1}, LX/5CO;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/commonedit/record/ShutterButton;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/vega/commonedit/record/ShutterButton;->F:J

    sub-long/2addr v4, v0

    const-string v3, ""

    const-string v3, "ShutterButton"

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const-string v0, ""

    const-string v0, "click too frequently just return"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/commonedit/record/ShutterButton;->F:J

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, "loading resource can not operation"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->LOADING_RESOURCE_FAILED:LX/MIk;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->u:LX/MOq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MOq;->h()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->RECORD_ALL_DONE:LX/MIk;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->u:LX/MOq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MOq;->g()V

    :cond_4
    return-void

    :cond_5
    iget v1, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->j()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->i()V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->y:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    sget v0, Lcom/vega/commonedit/record/ShutterButton;->I:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    aput v0, v3, v1

    const/4 v1, 0x1

    sget v0, Lcom/vega/commonedit/record/ShutterButton;->H:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->y:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v2, p0, Lcom/vega/commonedit/record/ShutterButton;->y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$2;

    invoke-direct {v0, p0}, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$2;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/MOn;->a:LX/MOn;

    invoke-static {v0}, LX/MOt;->a(Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/vega/commonedit/record/ShutterButton;->getRadius()F

    move-result v1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->j:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getEnableDrawProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/vega/commonedit/record/ShutterButton;->h:Landroid/graphics/RectF;

    const/high16 v6, 0x43870000    # 270.0f

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vega/commonedit/record/ShutterButton;I)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vega/commonedit/record/ShutterButton;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final b(Lcom/vega/commonedit/record/ShutterButton;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/vega/commonedit/record/ShutterButton;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->k:F

    aput v0, v3, v1

    const/4 v2, 0x1

    sget v0, Lcom/vega/commonedit/record/ShutterButton;->I:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->z:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v2, p0, Lcom/vega/commonedit/record/ShutterButton;->z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$3;

    invoke-direct {v0, p0}, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$3;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/MSR;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/MOt;->a(Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->RECORD_ALL_DONE:LX/MIk;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/vega/commonedit/record/ShutterButton;->getRadius()F

    move-result v1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->j:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->NORMAL:LX/MIk;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getEnableDrawProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->g:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v6, p0, Lcom/vega/commonedit/record/ShutterButton;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v0, v4

    sub-float/2addr v8, v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v3, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final c(Lcom/vega/commonedit/record/ShutterButton;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/vega/commonedit/record/ShutterButton;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final d(I)V
    .locals 2

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->LOADING_RESOURCE:LX/MIk;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/commonedit/record/ShutterButton;->t()V

    new-instance v0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$5;

    invoke-direct {v0, p0, p1}, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$5;-><init>(Lcom/vega/commonedit/record/ShutterButton;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->k:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final getStubDuration()J
    .locals 7

    iget-object v6, p0, Lcom/vega/commonedit/record/ShutterButton;->a:LX/MOo;

    const-wide/16 v4, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/MOo;->a()LX/MOp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MOp;->b()J

    move-result-wide v2

    invoke-virtual {v0}, LX/MOp;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    invoke-virtual {v6}, LX/MOo;->b()LX/MOp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MOp;->b()J

    move-result-wide v2

    invoke-virtual {v0}, LX/MOp;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_1
    return-wide v4
.end method

.method private final r()V
    .locals 5

    const-string v2, ""

    const-string v2, "ShutterButton"

    const-string v0, ""

    const-string v0, "playTypeChangedAnim"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->RECORD_ALL_DONE:LX/MIk;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->p()V

    return-void

    :cond_0
    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->t:I

    shl-int/lit8 v1, v0, 0x10

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    or-int/2addr v1, v0

    const v0, 0x10002

    if-eq v1, v0, :cond_2

    const v0, 0x20001

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPicToVideoAnimRes()I

    move-result v4

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPicToVideoAnimRes()I

    move-result v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v4, :cond_1

    const-string v0, ""

    const-string v0, "need play type changed anim"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOb;

    invoke-direct {v0, p0, v2, v3}, LX/MOb;-><init>(Lcom/vega/commonedit/record/ShutterButton;FF)V

    invoke-virtual {p0, v4, v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method private final s()V
    .locals 3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vega/commonedit/record/ShutterButton;->w:Z

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/MOl;

    invoke-direct {v1, p0}, LX/MOl;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    const v0, 0x7f12002c

    invoke-virtual {p0, v0, v2, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    return-void
.end method

.method private final t()V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vega/commonedit/record/ShutterButton;->v:Z

    iput-boolean v2, p0, Lcom/vega/commonedit/record/ShutterButton;->w:Z

    iget v1, p0, Lcom/vega/commonedit/record/ShutterButton;->k:F

    sget v0, Lcom/vega/commonedit/record/ShutterButton;->I:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->c(I)V

    :cond_0
    iput-boolean v2, p0, Lcom/vega/commonedit/record/ShutterButton;->x:Z

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 5

    long-to-float v4, p1

    iget-wide v2, p0, Lcom/vega/commonedit/record/ShutterButton;->o:J

    invoke-direct {p0}, Lcom/vega/commonedit/record/ShutterButton;->getStubDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    mul-float/2addr v4, v0

    return v4
.end method

.method public a(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "resetBtnStatus shutterType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ShutterButton"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v3, ""

    const-string v3, ""

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPicToVideoAnimRes()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOf;

    invoke-direct {v0, p0}, LX/MOf;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPicToVideoAnimRes()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOh;

    invoke-direct {v0, p0}, LX/MOh;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Context;LX/MP1;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/vega/commonedit/record/ShutterButton;->G:I

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    new-instance v0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$1;-><init>(Lcom/vega/commonedit/record/ShutterButton;ILX/MP1;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "applyRes error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ShutterButton"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(LX/MJH;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onCameraTypeChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ShutterButton"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    iput v0, p0, Lcom/vega/commonedit/record/ShutterButton;->t:I

    invoke-virtual {p1}, LX/MJH;->getTypeValue()I

    move-result v0

    iput v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->LOADING_RESOURCE:LX/MIk;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->LOADING_RESOURCE_FAILED:LX/MIk;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->RECORD_ALL_DONE:LX/MIk;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/MIk;->NORMAL:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/vega/commonedit/record/ShutterButton;->k:F

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/commonedit/record/ShutterButton;->r()V

    goto :goto_0
.end method

.method public final a(LX/MOp;LX/MOp;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOo;

    invoke-direct {v0, p1, p2}, LX/MOo;-><init>(LX/MOp;LX/MOp;)V

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->a:LX/MOo;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vega/commonedit/record/ShutterButton;->J:I

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-object v2, p0, Lcom/vega/commonedit/record/ShutterButton;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/commonedit/record/ShutterButton;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/vega/commonedit/record/ShutterButton;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JZ)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vega/commonedit/record/ShutterButton;->o:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->LOADING_RESOURCE_FAILED:LX/MIk;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, ""

    const-string v4, "ShutterButton"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->a:LX/MOo;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->NORMAL:LX/MIk;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->RECORD_FULL:LX/MIk;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->RECORD_PAUSE:LX/MIk;

    if-ne v1, v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    invoke-direct {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->d(I)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "segments is empty, resetUiStatus"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/high16 v10, 0x43870000    # 270.0f

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->a:LX/MOo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/MOo;->a()LX/MOp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/MOp;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(J)F

    move-result v0

    add-float/2addr v10, v0

    :cond_5
    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0x10e

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(J)F

    move-result v3

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->m:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v2, v0, :cond_7

    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->a:LX/MOo;

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    const/16 v0, 0x168

    int-to-float v1, v0

    int-to-float v0, v7

    sub-float v0, v10, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-float/2addr v10, v3

    move v2, v6

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-wide v2, p0, Lcom/vega/commonedit/record/ShutterButton;->o:J

    iget-wide v0, p0, Lcom/vega/commonedit/record/ShutterButton;->p:J

    const-wide/16 v8, 0x1

    cmp-long v6, v8, v0

    if-gtz v6, :cond_a

    cmp-long v6, v0, v2

    if-gez v6, :cond_a

    invoke-virtual {p0, v0, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(J)F

    move-result v1

    int-to-float v0, v7

    add-float/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/vega/commonedit/record/ShutterButton;->q:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "durationTotal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isRecordFull = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->x:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_9

    const-string v0, ""

    const-string v0, "record end"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->d()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->u:LX/MOq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MOq;->d()V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    iget-wide v3, p0, Lcom/vega/commonedit/record/ShutterButton;->p:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    cmp-long v0, p2, v3

    if-ltz v0, :cond_c

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->l()V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v0, LX/MIk;->RECORD_FULL:LX/MIk;

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->c()V

    sget-object v0, LX/MIk;->RECORD_PAUSE:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    :cond_d
    iput-boolean v5, p0, Lcom/vega/commonedit/record/ShutterButton;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/commonedit/record/ShutterButton;->s()V

    :goto_0
    return-void

    :cond_0
    const v2, 0x7f12002b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOm;

    invoke-direct {v0, p0}, LX/MOm;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$4;

    invoke-direct {v0, p0}, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$4;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->b(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->w:Z

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/MOk;

    invoke-direct {v1, p0}, LX/MOk;-><init>(Lcom/vega/commonedit/record/ShutterButton;)V

    const v0, 0x7f12002c

    invoke-virtual {p0, v0, v2, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->x:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "ShutterButton"

    const-string v0, ""

    const-string v0, "record end"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/MIk;->RECORD_FULL:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f081ea6

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->x:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/vega/commonedit/record/ShutterButton;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->v:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->w:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getArcRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getCenterView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getClickAble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->B:Z

    return v0
.end method

.method public final getCurrentState()LX/MIk;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    return-object v0
.end method

.method public getEnableDrawProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->A:Z

    return v0
.end method

.method public getEnableOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->C:Z

    return v0
.end method

.method public final getMaxRecordDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/commonedit/record/ShutterButton;->o:J

    return-wide v0
.end method

.method public final getPaintProgressArc()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPicToVideoAnimRes()I
    .locals 1

    const v0, 0x7f120024

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->g:I

    return v0
.end method

.method public final getProgressStartAngelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->m:Ljava/util/List;

    return-object v0
.end method

.method public final getProgressSweepAngelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getRecordDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getRecordFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->x:Z

    return v0
.end method

.method public final getShutterEventListener()LX/MOq;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->u:LX/MOq;

    return-object v0
.end method

.method public getShutterType()I
    .locals 1

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    return v0
.end method

.method public final getStubInfo()LX/MOo;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->a:LX/MOo;

    return-object v0
.end method

.method public final getTimerAngle()F
    .locals 1

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->q:F

    return v0
.end method

.method public final getTimerDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/commonedit/record/ShutterButton;->p:J

    return-wide v0
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v1, LX/MSR;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public j()V
    .locals 2

    new-instance v1, LX/MSR;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->v:Z

    sget-object v0, LX/MIk;->RECORDING:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->b()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "ShutterButton"

    const-string v0, ""

    const-string v0, "playStartRecord"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->v:Z

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->c()V

    sget-object v0, LX/MIk;->RECORD_PAUSE:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->u:LX/MOq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MOq;->c()V

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v1, "ShutterButton"

    const-string v0, ""

    const-string v0, "playPauseRecord"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    invoke-direct {p0}, Lcom/vega/commonedit/record/ShutterButton;->t()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    const-string v0, "lv_record_loading_normal.json"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->u:LX/MOq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MOq;->f()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v1, "ShutterButton"

    const-string v0, ""

    const-string v0, "play loading animation"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/MIk;->LOADING_RESOURCE:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    return-void
.end method

.method public n()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "stopLoadingAnimation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ShutterButton"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    sget-object v1, LX/MIk;->RECORD_ALL_DONE:LX/MIk;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    sget-object v1, LX/MIk;->NORMAL:LX/MIk;

    iput-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    sget-object v0, LX/MIk;->LOADING_RESOURCE:LX/MIk;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/commonedit/record/ShutterButton;->t()V

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    invoke-virtual {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->p()V

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    return-void
.end method

.method public o()V
    .locals 3

    sget-object v2, LX/MIk;->NORMAL:LX/MIk;

    iput-object v2, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    sget-object v0, LX/MIk;->LOADING_RESOURCE:LX/MIk;

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/vega/commonedit/record/ShutterButton;->v:Z

    iput-boolean v1, p0, Lcom/vega/commonedit/record/ShutterButton;->w:Z

    iput-boolean v1, p0, Lcom/vega/commonedit/record/ShutterButton;->x:Z

    iget v1, p0, Lcom/vega/commonedit/record/ShutterButton;->k:F

    sget v0, Lcom/vega/commonedit/record/ShutterButton;->I:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    invoke-virtual {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getEnableOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/MLB;

    invoke-direct {v0, p0, v1}, LX/MLB;-><init>(Lcom/vega/commonedit/record/ShutterButton;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->E:Lcom/vega/ui/listener/SimpleOrientationListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getEnableOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->E:Lcom/vega/ui/listener/SimpleOrientationListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vega/commonedit/record/ShutterButton;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, v1, v1}, Lcom/vega/commonedit/record/ShutterButton;->setMeasuredDimension(II)V

    return-void

    :cond_1
    sget v1, Lcom/vega/commonedit/record/ShutterButton;->H:I

    goto :goto_0
.end method

.method public p()V
    .locals 3

    const-string v1, ""

    const-string v1, "ShutterButton"

    const-string v0, ""

    const-string v0, "recordAllDone"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MIk;->RECORD_ALL_DONE:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/vega/commonedit/record/ShutterButton;->s:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0803d9

    :goto_0
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const v0, 0x7f081ea6

    goto :goto_0
.end method

.method public q()V
    .locals 2

    const-string v1, ""

    const-string v1, "ShutterButton"

    const-string v0, ""

    const-string v0, "showRetryMode"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/commonedit/record/ShutterButton;->e:Z

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/MIk;->LOADING_RESOURCE_FAILED:LX/MIk;

    iput-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    iget-object v0, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f081ea7

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public final setArcRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCenterView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public setClickAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/commonedit/record/ShutterButton;->B:Z

    return-void
.end method

.method public final setCurrentState(LX/MIk;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->b:LX/MIk;

    return-void
.end method

.method public setEnableDrawProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/commonedit/record/ShutterButton;->A:Z

    return-void
.end method

.method public setEnableOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/commonedit/record/ShutterButton;->C:Z

    return-void
.end method

.method public final setLongVideoRecordPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/commonedit/record/ShutterButton;->w:Z

    return-void
.end method

.method public setMaxRecordDuration(J)V
    .locals 2

    iput-wide p1, p0, Lcom/vega/commonedit/record/ShutterButton;->o:J

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "maxRecordDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ShutterButton"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPaintProgressArc(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public final setProgressStartAngelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->m:Ljava/util/List;

    return-void
.end method

.method public final setProgressSweepAngelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->n:Ljava/util/List;

    return-void
.end method

.method public final setRecordDurationList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->l:Ljava/util/List;

    return-void
.end method

.method public final setRecordFull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/commonedit/record/ShutterButton;->x:Z

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/commonedit/record/ShutterButton;->v:Z

    return-void
.end method

.method public final setShutterEventListener(LX/MOq;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->u:LX/MOq;

    return-void
.end method

.method public setShutterEventLsn(LX/MOq;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->u:LX/MOq;

    return-void
.end method

.method public final setStubInfo(LX/MOo;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/commonedit/record/ShutterButton;->a:LX/MOo;

    return-void
.end method

.method public setTargetRecordDuration(J)V
    .locals 0

    return-void
.end method

.method public final setTimerAngle(F)V
    .locals 0

    iput p1, p0, Lcom/vega/commonedit/record/ShutterButton;->q:F

    return-void
.end method

.method public final setTimerDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/commonedit/record/ShutterButton;->p:J

    return-void
.end method

.method public final setTimerDurationInfo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/commonedit/record/ShutterButton;->p:J

    return-void
.end method
