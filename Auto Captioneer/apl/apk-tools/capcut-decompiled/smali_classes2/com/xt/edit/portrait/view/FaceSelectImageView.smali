.class public final Lcom/xt/edit/portrait/view/FaceSelectImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QgB;,
        LX/Qg8;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/GestureDetector;

.field public final B:Landroid/view/ScaleGestureDetector;

.field public C:I

.field public D:Z

.field public E:F

.field public F:F

.field public G:Z

.field public H:Landroid/graphics/Matrix;

.field public a:LX/9uD;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/8zn;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:LX/QgB;

.field public final q:[F

.field public final r:Landroid/graphics/Path;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Qg8;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Matrix;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->e:Landroidx/lifecycle/MutableLiveData;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    new-instance v0, LX/QgB;

    invoke-direct {v0, p0}, LX/QgB;-><init>(Lcom/xt/edit/portrait/view/FaceSelectImageView;)V

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->q:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->s:Ljava/util/List;

    const-string v3, ""

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->t:I

    const-string v0, ""

    const-string v0, "#A5DF2A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->u:I

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v2

    iput v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->v:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->w:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/QgC;

    invoke-direct {v0, p0}, LX/QgC;-><init>(Lcom/xt/edit/portrait/view/FaceSelectImageView;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->A:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->B:Landroid/view/ScaleGestureDetector;

    iput-boolean v3, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->D:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->H:Landroid/graphics/Matrix;

    return-void
.end method

.method private final a(FFFI)V
    .locals 11

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/xt/edit/portrait/view/-$$Lambda$FaceSelectImageView$1;

    move v5, p1

    move-object v4, p0

    move v7, p2

    move v10, p4

    move v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/xt/edit/portrait/view/-$$Lambda$FaceSelectImageView$1;-><init>(Lcom/xt/edit/portrait/view/FaceSelectImageView;FLkotlin/jvm/internal/Ref$FloatRef;FFLkotlin/jvm/internal/Ref$FloatRef;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qg8;

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, LX/Qg8;->c()F

    move-result v4

    invoke-virtual {v3}, LX/Qg8;->b()F

    move-result v0

    sub-float/2addr v4, v0

    const v0, 0x3e2ed44b

    mul-float/2addr v4, v0

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->b()F

    move-result v1

    invoke-virtual {v3}, LX/Qg8;->d()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->b()F

    move-result v1

    invoke-virtual {v3}, LX/Qg8;->d()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->b()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {v3}, LX/Qg8;->d()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->c()F

    move-result v1

    invoke-virtual {v3}, LX/Qg8;->d()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->c()F

    move-result v1

    invoke-virtual {v3}, LX/Qg8;->d()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->c()F

    move-result v1

    sub-float/2addr v1, v4

    invoke-virtual {v3}, LX/Qg8;->d()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->b()F

    move-result v1

    invoke-virtual {v3}, LX/Qg8;->e()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->b()F

    move-result v1

    invoke-virtual {v3}, LX/Qg8;->e()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->b()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {v3}, LX/Qg8;->e()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->c()F

    move-result v1

    invoke-virtual {v3}, LX/Qg8;->e()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->c()F

    move-result v1

    invoke-virtual {v3}, LX/Qg8;->e()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/Qg8;->c()F

    move-result v1

    sub-float/2addr v1, v4

    invoke-virtual {v3}, LX/Qg8;->e()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d:I

    invoke-virtual {v3}, LX/Qg8;->a()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->u:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->r:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->t:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final a(Lcom/xt/edit/portrait/view/FaceSelectImageView;FLkotlin/jvm/internal/Ref$FloatRef;FFLkotlin/jvm/internal/Ref$FloatRef;ILandroid/animation/ValueAnimator;)V
    .locals 9

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v0, v3, v0

    mul-float/2addr p3, v0

    invoke-virtual {v1, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v3, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d()V

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Qg8;

    invoke-virtual {v0}, LX/Qg8;->a()I

    move-result v0

    if-ne v0, p6, :cond_0

    :goto_0
    check-cast v8, LX/Qg8;

    if-eqz v8, :cond_1

    int-to-float v0, v1

    sub-float/2addr p4, v0

    mul-float/2addr p4, v3

    add-float/2addr p4, v0

    iget v0, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v6, p4, v0

    iget-object v5, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v8}, LX/Qg8;->b()F

    move-result v4

    invoke-virtual {v8}, LX/Qg8;->c()F

    move-result v1

    invoke-virtual {v8}, LX/Qg8;->b()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    invoke-virtual {v8}, LX/Qg8;->e()F

    move-result v2

    invoke-virtual {v8}, LX/Qg8;->d()F

    move-result v1

    invoke-virtual {v8}, LX/Qg8;->e()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v5, v6, v6, v4, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput p4, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_1
    iput-boolean v7, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/xt/edit/portrait/view/FaceSelectImageView;Landroid/view/MotionEvent;)Z
    .locals 11

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Qg8;

    invoke-virtual {v0, v5, v4}, LX/Qg8;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/Qg8;

    const/4 v10, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Qg8;->a()I

    move-result v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/Qg8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Qg8;->a()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d:I

    iget-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, LX/Qg8;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/Qg8;->a()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v2, 0x2

    div-int/2addr v9, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v8}, LX/Qg8;->b()F

    move-result v7

    invoke-virtual {v8}, LX/Qg8;->c()F

    move-result v1

    invoke-virtual {v8}, LX/Qg8;->b()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v3, v2

    div-float/2addr v1, v3

    add-float/2addr v7, v1

    invoke-virtual {v8}, LX/Qg8;->e()F

    move-result v2

    invoke-virtual {v8}, LX/Qg8;->d()F

    move-result v1

    invoke-virtual {v8}, LX/Qg8;->e()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v5, v4

    sub-float/2addr v5, v2

    int-to-float v4, v9

    sub-float/2addr v4, v7

    invoke-virtual {v8}, LX/Qg8;->c()F

    move-result v1

    invoke-virtual {v8}, LX/Qg8;->b()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v8}, LX/Qg8;->d()F

    move-result v3

    invoke-virtual {v8}, LX/Qg8;->e()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v4, v5, v0, v6}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->a(FFFI)V

    return v10

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return v2
.end method

.method private final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bD()LX/9sX;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bD()LX/9sX;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v4

    invoke-virtual {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v4, v1, v0, v3}, LX/9qw;->f(Lcom/xt/retouch/painter/function/api/IPainterLayer;IZILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->k:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->l:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->n:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->m:F

    invoke-virtual {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->k:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->y:Z

    goto :goto_0
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v0, ""

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->q:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    iget-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->q:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/QgB;->a(F)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    iget-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->q:[F

    const/4 v0, 0x5

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/QgB;->b(F)V

    iget-object v3, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v3}, LX/QgB;->a()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->q:[F

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, LX/QgB;->c(F)V

    iget-object v3, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v3}, LX/QgB;->b()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->q:[F

    aget v0, v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, LX/QgB;->d(F)V

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->c()F

    move-result v1

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->a()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->g:F

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->d()F

    move-result v1

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->b()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->h:F

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->b()F

    move-result v0

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->j:F

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->a()F

    move-result v0

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->i:F

    invoke-direct {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->c()V

    invoke-direct {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->e()V

    return-void
.end method

.method private final e()V
    .locals 12

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->getCoreConsoleScenesModel()LX/9uD;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    :cond_1
    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8zn;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Landroid/graphics/PointF;

    new-instance v9, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->k:F

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    mul-float/2addr v1, v0

    div-float/2addr v7, v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->g:F

    mul-float/2addr v7, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->i:F

    add-float/2addr v7, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->l:F

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->h:F

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->j:F

    add-float/2addr v3, v0

    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v8, v5

    const/4 v10, 0x1

    new-instance v9, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->k:F

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    mul-float/2addr v1, v0

    div-float/2addr v7, v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->g:F

    mul-float/2addr v7, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->i:F

    add-float/2addr v7, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->l:F

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->h:F

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->j:F

    add-float/2addr v3, v0

    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v8, v10

    const/4 v10, 0x2

    new-instance v9, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->k:F

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    mul-float/2addr v1, v0

    div-float/2addr v7, v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->g:F

    mul-float/2addr v7, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->i:F

    add-float/2addr v7, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->l:F

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->h:F

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->j:F

    add-float/2addr v3, v0

    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v8, v10

    const/4 v9, 0x3

    new-instance v7, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->k:F

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->g:F

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->i:F

    add-float/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->l:F

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->o:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->h:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->j:F

    add-float/2addr v2, v0

    invoke-direct {v7, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->s:Ljava/util/List;

    new-instance v1, LX/Qg8;

    invoke-virtual {v6}, LX/8zn;->b()I

    move-result v0

    invoke-direct {v1, p0, v0, v3}, LX/Qg8;-><init>(Lcom/xt/edit/portrait/view/FaceSelectImageView;ILjava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final getScale()F
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d:I

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :goto_0
    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qg8;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v2, 0x2

    div-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v7}, LX/Qg8;->b()F

    move-result v4

    invoke-virtual {v7}, LX/Qg8;->c()F

    move-result v1

    invoke-virtual {v7}, LX/Qg8;->b()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v3, v2

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    invoke-virtual {v7}, LX/Qg8;->e()F

    move-result v2

    invoke-virtual {v7}, LX/Qg8;->d()F

    move-result v1

    invoke-virtual {v7}, LX/Qg8;->e()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v0, v5

    sub-float/2addr v0, v2

    int-to-float v1, v6

    sub-float/2addr v1, v4

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/Qg8;->a()I

    move-result v0

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d:I

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->G:Z

    const/16 v3, 0x9

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->H:Landroid/graphics/Matrix;

    new-array v0, v3, [F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v7, v8, :cond_5

    if-gt v5, v6, :cond_5

    int-to-float v4, v8

    mul-float/2addr v4, v1

    int-to-float v0, v7

    div-float/2addr v4, v0

    :goto_0
    if-le v5, v6, :cond_2

    if-gt v7, v8, :cond_2

    int-to-float v4, v6

    mul-float/2addr v4, v1

    int-to-float v0, v5

    div-float/2addr v4, v0

    :cond_2
    if-lt v7, v8, :cond_3

    if-lt v5, v6, :cond_3

    int-to-float v2, v8

    int-to-float v0, v7

    div-float/2addr v2, v0

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_3
    if-ge v7, v8, :cond_4

    if-ge v5, v6, :cond_4

    int-to-float v2, v8

    int-to-float v0, v7

    div-float/2addr v2, v0

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_4
    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    sub-int/2addr v8, v7

    div-int/lit8 v0, v8, 0x2

    int-to-float v1, v0

    sub-int/2addr v6, v5

    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    new-array v0, v3, [F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->G:Z

    return-void

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getCoreConsoleScenesModel()LX/9uD;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->a:LX/9uD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "coreConsoleScenesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFaceInfoList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/8zn;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHasInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->G:Z

    return v0
.end method

.method public final getHasInitLayerInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->y:Z

    return v0
.end method

.method public final getInitMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->H:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getSelectFaceId()I
    .locals 1

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d()V

    invoke-direct {p0, p1}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    iget-object v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v7

    div-float/2addr v4, v0

    div-float/2addr v3, v0

    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->C:I

    if-eq v0, v7, :cond_2

    iput-boolean v6, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->D:Z

    iput v4, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->E:F

    iput v3, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->F:F

    :cond_2
    iput v7, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->C:I

    iput-boolean v2, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->D:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_3
    :goto_1
    return v2

    :cond_4
    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->E:F

    sub-float v7, v4, v0

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->c()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    cmpg-float v0, v7, v5

    if-gez v0, :cond_5

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_5
    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->a()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    cmpl-float v0, v7, v5

    if-lez v0, :cond_6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_6
    iget v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->F:F

    sub-float v8, v3, v0

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->d()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    cmpg-float v0, v8, v5

    if-gez v0, :cond_7

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_7
    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->p:LX/QgB;

    invoke-virtual {v0}, LX/QgB;->b()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    cmpl-float v0, v8, v5

    if-lez v0, :cond_8

    :goto_2
    iget-boolean v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v6, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->f:Z

    invoke-virtual {p0}, Lcom/xt/edit/portrait/view/FaceSelectImageView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iput v4, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->E:F

    iput v3, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->F:F

    goto :goto_1

    :cond_8
    move v5, v8

    goto :goto_2

    :cond_9
    iput v6, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->C:I

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->E:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->F:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->z:J

    goto/16 :goto_1
.end method

.method public final setCoreConsoleScenesModel(LX/9uD;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->a:LX/9uD;

    return-void
.end method

.method public final setFaceInfoList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/8zn;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->G:Z

    return-void
.end method

.method public final setHasInitLayerInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->y:Z

    return-void
.end method

.method public final setInitMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->H:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setSelectFaceId(I)V
    .locals 0

    iput p1, p0, Lcom/xt/edit/portrait/view/FaceSelectImageView;->d:I

    return-void
.end method
