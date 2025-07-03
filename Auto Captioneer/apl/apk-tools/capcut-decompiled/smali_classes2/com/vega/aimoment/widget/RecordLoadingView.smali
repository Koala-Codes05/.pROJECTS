.class public final Lcom/vega/aimoment/widget/RecordLoadingView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6hS;
    }
.end annotation


# static fields
.field public static final a:LX/6hS;

.field public static final c:I

.field public static final g:I

.field public static final h:F


# instance fields
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

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hS;

    invoke-direct {v0}, LX/6hS;-><init>()V

    sput-object v0, Lcom/vega/aimoment/widget/RecordLoadingView;->a:LX/6hS;

    const/16 v0, 0x8

    sput v0, Lcom/vega/aimoment/widget/RecordLoadingView;->c:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/widget/RecordLoadingView;->g:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, Lcom/vega/aimoment/widget/RecordLoadingView;->h:F

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

    invoke-direct/range {v0 .. v5}, Lcom/vega/aimoment/widget/RecordLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lcom/vega/aimoment/widget/RecordLoadingView;->h:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->e:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/aimoment/widget/RecordLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, ""

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iput-object v2, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->f:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/vega/aimoment/widget/RecordLoadingView;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/vega/aimoment/widget/RecordLoadingView;->b()V

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->e:Landroid/graphics/Paint;

    const-string v0, ""

    const-string v0, "#59D6F1FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->d:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v7, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->e:Landroid/graphics/Paint;

    const-string v0, ""

    const-string v0, "#99E0F5FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->d:Landroid/graphics/Path;

    sub-float v4, v6, v2

    sub-float v5, v7, v2

    add-float/2addr v6, v2

    add-float/2addr v7, v2

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addArc(FFFFFF)V

    iget-object v1, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vega/aimoment/widget/RecordLoadingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    if-ne v2, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/vega/aimoment/widget/RecordLoadingView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    sget v0, Lcom/vega/aimoment/widget/RecordLoadingView;->g:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/vega/aimoment/widget/RecordLoadingView;->g:I

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vega/aimoment/widget/RecordLoadingView;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/aimoment/widget/RecordLoadingView;->b()V

    goto :goto_0
.end method
