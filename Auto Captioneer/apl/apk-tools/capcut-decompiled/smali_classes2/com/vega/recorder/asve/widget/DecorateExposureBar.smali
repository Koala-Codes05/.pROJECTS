.class public Lcom/vega/recorder/asve/widget/DecorateExposureBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Oi5;
    }
.end annotation


# static fields
.field public static final B:I

.field public static final C:I

.field public static D:I


# instance fields
.field public A:Z

.field public E:LX/Oi5;

.field public F:Landroid/view/VelocityTracker;

.field public G:Z

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Path;

.field public K:Z

.field public L:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Landroid/content/Context;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/NEu;->a(F)I

    move-result v0

    sput v0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->B:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/NEu;->a(F)I

    move-result v0

    sput v0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->C:I

    const/16 v0, 0x32

    sput v0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/recorder/asve/widget/DecorateExposureBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/NEu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->e:F

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, LX/NEu;->a(F)I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->g:F

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/NEu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->h:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/NEu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->i:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->v:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->x:Z

    iput-boolean v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->y:Z

    iput-boolean v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->z:Z

    iput-boolean v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->A:Z

    iput-boolean v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->G:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/NEu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->H:I

    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->I:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->J:Landroid/graphics/Path;

    iput-boolean v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->K:Z

    iput v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->L:I

    iput-object p1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->w:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    sput p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->D:I

    return p0
.end method

.method public static getFinalValue()I
    .locals 1

    sget v0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->D:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->c:I

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->d:I

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public a()V
    .locals 1

    const/16 v0, 0x32

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->v:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Lcom/vega/recorder/asve/widget/DecorateExposureBar$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/recorder/asve/widget/DecorateExposureBar$1;-><init>(Lcom/vega/recorder/asve/widget/DecorateExposureBar;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/vega/recorder/asve/widget/DecorateExposureBar$2;

    invoke-direct {v0, p0}, Lcom/vega/recorder/asve/widget/DecorateExposureBar$2;-><init>(Lcom/vega/recorder/asve/widget/DecorateExposureBar;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->K:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->v:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->F:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->F:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->F:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x105

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    iput-boolean v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->u:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->u:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->t:F

    sub-float v4, v10, v0

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->s:F

    sub-float v1, v11, v0

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->L:I

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v8

    cmpl-double v0, v6, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v8

    cmpl-double v0, v6, v4

    if-lez v0, :cond_7

    return v2

    :cond_7
    iget v5, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->s:F

    sub-float v4, v11, v5

    iget v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->L:I

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_c

    iget v4, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->t:F

    sub-float/2addr v4, v10

    :cond_8
    :goto_1
    iget v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->r:I

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->n:F

    div-float/2addr v4, v0

    float-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->a(I)I

    move-result v1

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_9

    const/16 v0, 0x28

    if-lt v1, v0, :cond_9

    const/16 v1, 0x32

    :cond_9
    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    if-eq v0, v1, :cond_b

    iput v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    iget-object v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->E:LX/Oi5;

    if-eqz v1, :cond_b

    iget-boolean v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->z:Z

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Oi5;->a()V

    iput-boolean v3, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->z:Z

    iput-boolean v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->A:Z

    :cond_a
    iget-object v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->E:LX/Oi5;

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    invoke-interface {v1, v0}, LX/Oi5;->a(I)V

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    sput v0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->D:I

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_d

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->t:F

    sub-float v4, v10, v0

    goto :goto_1

    :cond_d
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_8

    sub-float v4, v5, v11

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v3, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->y:Z

    iget-boolean v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->A:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->E:LX/Oi5;

    if-eqz v1, :cond_f

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    invoke-interface {v1, v0}, LX/Oi5;->b(I)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->r:I

    iput-boolean v3, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->u:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->t:F

    iput-boolean v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->y:Z

    iput-boolean v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->z:Z

    iput-boolean v3, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->A:Z

    iput-boolean v3, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->m:I

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->b:I

    int-to-float v2, v0

    iget v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->c:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->n:F

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->w:Landroid/content/Context;

    const v0, 0x7f06064b

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->k:I

    iget-object v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->w:Landroid/content/Context;

    const v0, 0x7f060131

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->l:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->e:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->H:I

    int-to-float v1, v0

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->I:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->H:I

    int-to-float v1, v0

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->I:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    iput-boolean v4, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public buildDrawingCache()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->buildDrawingCache()V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->F:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-super {v2, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->k:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    const/16 v0, 0x32

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->G:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->k:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->H:I

    int-to-float v3, v0

    iget v1, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->I:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    int-to-float v11, v0

    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->n:F

    mul-float/2addr v11, v0

    iget-boolean v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->K:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget v9, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->g:F

    cmpl-float v0, v11, v9

    if-ltz v0, :cond_2

    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->m:I

    int-to-float v8, v0

    int-to-float v10, v0

    iget-object v12, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v5, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->b:I

    int-to-float v4, v5

    iget v3, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->g:F

    sub-float/2addr v4, v3

    add-float v1, v3, v11

    iget v14, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->f:F

    div-float v0, v14, v6

    add-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_3

    iget v1, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->m:I

    int-to-float v13, v1

    add-float v0, v3, v11

    div-float/2addr v14, v6

    add-float/2addr v14, v0

    int-to-float v15, v1

    int-to-float v1, v5

    sub-float/2addr v1, v3

    iget-object v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    move-object v12, v7

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->f:F

    div-float/2addr v0, v6

    add-float/2addr v11, v0

    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->m:I

    int-to-float v3, v0

    sget v0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->C:I

    int-to-float v1, v0

    iget-object v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42340000    # 45.0f

    int-to-float v1, v5

    mul-float/2addr v1, v0

    iget v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->m:I

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->m:I

    int-to-float v13, v4

    sget v1, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->C:I

    int-to-float v14, v1

    add-float/2addr v14, v11

    sget v3, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->B:I

    int-to-float v0, v3

    add-float/2addr v14, v0

    int-to-float v15, v4

    int-to-float v1, v1

    add-float/2addr v1, v11

    int-to-float v0, v3

    add-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    move-object v12, v7

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    if-ge v5, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->J:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->b:I

    invoke-virtual {p0}, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->b()V

    :cond_0
    return-void
.end method

.method public setFaceModelLevel(I)V
    .locals 0

    iput p1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->q:I

    sput p1, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->D:I

    invoke-virtual {p0, p1, p1}, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->a(II)V

    return-void
.end method

.method public setIsWhite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->G:Z

    return-void
.end method

.method public setOnLevelChangeListener(LX/Oi5;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->E:LX/Oi5;

    return-void
.end method

.method public setOnTouchDegree(I)V
    .locals 0

    iput p1, p0, Lcom/vega/recorder/asve/widget/DecorateExposureBar;->L:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
