.class public final Lcom/vega/commonedit/record/NewShutterButton;
.super Lcom/vega/commonedit/record/ShutterButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MOz;
    }
.end annotation


# static fields
.field public static final a:LX/MOz;

.field public static final b:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I


# instance fields
.field public e:[I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public final j:Landroid/animation/ValueAnimator;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/view/View;

.field public final m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public n:Z

.field public final o:LX/MLy;

.field public final p:Landroid/view/GestureDetector;

.field public final q:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/MOz;

    invoke-direct {v0}, LX/MOz;-><init>()V

    sput-object v0, Lcom/vega/commonedit/record/NewShutterButton;->a:LX/MOz;

    const/16 v0, 0x8

    sput v0, Lcom/vega/commonedit/record/NewShutterButton;->b:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x43000000    # 128.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/commonedit/record/NewShutterButton;->r:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/commonedit/record/NewShutterButton;->s:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/commonedit/record/NewShutterButton;->t:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/commonedit/record/NewShutterButton;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/commonedit/record/NewShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vega/commonedit/record/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->g:I

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->h:I

    sget v2, Lcom/vega/commonedit/record/NewShutterButton;->t:I

    iput v2, p0, Lcom/vega/commonedit/record/NewShutterButton;->i:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    sget v8, Lcom/vega/commonedit/record/NewShutterButton;->s:I

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    aput v8, v0, v9

    sget v10, Lcom/vega/commonedit/record/NewShutterButton;->r:I

    const/4 v7, 0x1

    aput v10, v0, v7

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/vega/commonedit/record/NewShutterButton;->j:Landroid/animation/ValueAnimator;

    new-array v0, v1, [I

    aput v2, v0, v9

    aput v10, v0, v7

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/vega/commonedit/record/NewShutterButton;->k:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vega/commonedit/record/NewShutterButton;->l:Landroid/view/View;

    new-instance v3, Lcom/vega/commonedit/record/-$$Lambda$NewShutterButton$2;

    invoke-direct {v3, p0}, Lcom/vega/commonedit/record/-$$Lambda$NewShutterButton$2;-><init>(Lcom/vega/commonedit/record/NewShutterButton;)V

    iput-object v3, p0, Lcom/vega/commonedit/record/NewShutterButton;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, LX/MLy;

    invoke-direct {v1, p0}, LX/MLy;-><init>(Lcom/vega/commonedit/record/NewShutterButton;)V

    iput-object v1, p0, Lcom/vega/commonedit/record/NewShutterButton;->o:LX/MLy;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->p:Landroid/view/GestureDetector;

    new-instance v2, Lcom/vega/commonedit/record/-$$Lambda$NewShutterButton$1;

    invoke-direct {v2, p0}, Lcom/vega/commonedit/record/-$$Lambda$NewShutterButton$1;-><init>(Lcom/vega/commonedit/record/NewShutterButton;)V

    iput-object v2, p0, Lcom/vega/commonedit/record/NewShutterButton;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/commonedit/record/NewShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(LX/MOp;JJLandroid/graphics/Canvas;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/vega/commonedit/record/ShutterButton;->a(J)F

    move-result v2

    const/16 v0, 0x10e

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0, p4, p5}, Lcom/vega/commonedit/record/ShutterButton;->a(J)F

    move-result v3

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getArcRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LX/KjC;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final a(Lcom/vega/commonedit/record/NewShutterButton;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/commonedit/record/NewShutterButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/commonedit/record/NewShutterButton;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/commonedit/record/NewShutterButton;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/commonedit/record/NewShutterButton;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/vega/commonedit/record/NewShutterButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->n:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onLongPress up "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "NewShutterButton"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/vega/commonedit/record/NewShutterButton;->n:Z

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->j()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v3
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 14

    sget v0, Lcom/vega/commonedit/record/NewShutterButton;->u:I

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->i:I

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getArcRect()Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v3, v5

    add-float/2addr v3, v6

    iget v2, p0, Lcom/vega/commonedit/record/NewShutterButton;->i:I

    add-int v0, v5, v2

    int-to-float v1, v0

    sub-float/2addr v1, v6

    add-int/2addr v5, v2

    int-to-float v0, v5

    sub-float/2addr v0, v6

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v8, p1

    invoke-direct {p0, v8}, Lcom/vega/commonedit/record/NewShutterButton;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getRecordDurationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getProgressSweepAngelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getProgressSweepAngelList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getProgressStartAngelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getProgressColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-gtz v4, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getArcRect()Landroid/graphics/RectF;

    move-result-object v9

    int-to-float v0, v1

    sub-float v11, v5, v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/KjC;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCurrentState()LX/MIk;

    move-result-object v2

    sget-object v0, LX/MIk;->RECORDING:LX/MIk;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getProgressSweepAngelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v4, v0, :cond_3

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->g:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getArcRect()Landroid/graphics/RectF;

    move-result-object v9

    add-float/2addr v10, v5

    int-to-float v0, v1

    sub-float/2addr v10, v0

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/KjC;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCurrentState()LX/MIk;

    move-result-object v2

    sget-object v0, LX/MIk;->RECORDING:LX/MIk;

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getTimerDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getTimerAngle()F

    move-result v2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->g:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getArcRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getTimerAngle()F

    move-result v10

    int-to-float v0, v1

    sub-float/2addr v10, v0

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getPaintProgressArc()Landroid/graphics/Paint;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/KjC;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/vega/commonedit/record/ShutterButton;->getStubInfo()LX/MOo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x0

    invoke-virtual {v2}, LX/MOo;->a()LX/MOp;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/MOp;->b()J

    move-result-wide v7

    invoke-virtual {v2}, LX/MOo;->a()LX/MOp;

    move-result-object v0

    invoke-virtual {v0}, LX/MOp;->a()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_0
    invoke-virtual {v2}, LX/MOo;->a()LX/MOp;

    move-result-object v4

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/vega/commonedit/record/NewShutterButton;->a(LX/MOp;JJLandroid/graphics/Canvas;)V

    invoke-virtual {v2}, LX/MOo;->a()LX/MOp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MOp;->b()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/vega/commonedit/record/ShutterButton;->getMaxRecordDuration()J

    move-result-wide v0

    add-long/2addr v12, v0

    :goto_1
    invoke-virtual {v2}, LX/MOo;->b()LX/MOp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MOp;->b()J

    move-result-wide v14

    invoke-virtual {v2}, LX/MOo;->b()LX/MOp;

    move-result-object v0

    invoke-virtual {v0}, LX/MOp;->a()J

    move-result-wide v0

    sub-long/2addr v14, v0

    :cond_0
    invoke-virtual {v2}, LX/MOo;->b()LX/MOp;

    move-result-object v11

    move-object v10, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/vega/commonedit/record/NewShutterButton;->a(LX/MOp;JJLandroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/vega/commonedit/record/ShutterButton;->setLongVideoRecordPause(Z)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/MOe;

    invoke-direct {v1, p0}, LX/MOe;-><init>(Lcom/vega/commonedit/record/NewShutterButton;)V

    const v0, 0x7f120027

    invoke-virtual {p0, v0, v2, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v1, ""

    const-string v1, "NewShutterButton"

    const-string v0, ""

    const-string v0, "changeToSingleType"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->f:I

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getShutterType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v3, 0x7f120029

    :goto_0
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getShutterType()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOj;

    invoke-direct {v0, p0, v2}, LX/MOj;-><init>(Lcom/vega/commonedit/record/NewShutterButton;F)V

    invoke-virtual {p0, v3, v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v3, 0x7f120028

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    iget v1, p0, Lcom/vega/commonedit/record/NewShutterButton;->f:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v2, 0x7f120025

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOg;

    invoke-direct {v0, p0}, LX/MOg;-><init>(Lcom/vega/commonedit/record/NewShutterButton;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/commonedit/record/ShutterButton;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vega/commonedit/record/NewShutterButton;->f:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vega/commonedit/record/NewShutterButton;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const-string v1, ""

    const-string v1, "NewShutterButton"

    const-string v0, ""

    const-string v0, "changeToMultiType"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput v2, p0, Lcom/vega/commonedit/record/NewShutterButton;->f:I

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCurrentState()LX/MIk;

    move-result-object v1

    sget-object v0, LX/MIk;->NORMAL:LX/MIk;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getShutterType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getShutterType()I

    move-result v0

    if-ne v0, v2, :cond_4

    const v3, 0x7f120029

    :goto_0
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getShutterType()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOi;

    invoke-direct {v0, p0, v2}, LX/MOi;-><init>(Lcom/vega/commonedit/record/NewShutterButton;F)V

    invoke-virtual {p0, v3, v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    return-void

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const v3, 0x7f120028

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/commonedit/record/NewShutterButton;->r()V

    :goto_0
    return-void

    :cond_0
    const v2, 0x7f120025

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MOc;

    invoke-direct {v0, p0}, LX/MOc;-><init>(Lcom/vega/commonedit/record/NewShutterButton;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->setLongVideoRecordPause(Z)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

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

    new-instance v1, LX/MOd;

    invoke-direct {v1, p0}, LX/MOd;-><init>(Lcom/vega/commonedit/record/NewShutterButton;)V

    const v0, 0x7f120027

    invoke-virtual {p0, v0, v2, v1}, Lcom/vega/commonedit/record/ShutterButton;->a(ILandroid/content/Context;LX/MP1;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getRecordFull()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "NewShutterButton"

    const-string v0, ""

    const-string v0, "setRecordFullMode"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/MIk;->RECORD_FULL:LX/MIk;

    invoke-virtual {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->setCurrentState(LX/MIk;)V

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->setRecordFull(Z)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/commonedit/record/ShutterButton;->setRecording(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getPicToVideoAnimRes()I
    .locals 1

    const v0, 0x7f12002a

    return v0
.end method

.method public final getProgressColors()[I
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->e:[I

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Lcom/vega/commonedit/record/ShutterButton;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->l:Landroid/view/View;

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

    iget-object v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->l:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/vega/commonedit/record/NewShutterButton;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vega/commonedit/record/NewShutterButton;->l:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vega/commonedit/record/NewShutterButton;->measureChild(Landroid/view/View;II)V

    sget v0, Lcom/vega/commonedit/record/NewShutterButton;->r:I

    invoke-virtual {p0, v0, v0}, Lcom/vega/commonedit/record/NewShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setProgressColors([I)V
    .locals 0

    iput-object p1, p0, Lcom/vega/commonedit/record/NewShutterButton;->e:[I

    return-void
.end method
