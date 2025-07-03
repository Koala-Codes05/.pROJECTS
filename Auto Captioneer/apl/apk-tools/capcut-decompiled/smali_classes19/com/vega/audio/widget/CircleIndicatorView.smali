.class public final Lcom/vega/audio/widget/CircleIndicatorView;
.super Landroid/view/View;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NJ1;,
        LX/NIz;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/NIz;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroidx/viewpager/widget/ViewPager;

.field public m:LX/NJ1;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Paint$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->e:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->p:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, p2}, Lcom/vega/audio/widget/CircleIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/vega/audio/widget/CircleIndicatorView;->b()V

    return-void
.end method

.method private final a(FF)V
    .locals 7

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NIz;

    invoke-virtual {v5}, LX/NIz;->a()F

    move-result v1

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->f:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    invoke-virtual {v5}, LX/NIz;->a()F

    move-result v6

    iget v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->f:I

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v6, v0

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_2

    invoke-virtual {v5}, LX/NIz;->b()F

    move-result v1

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float v0, p2, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {v5}, LX/NIz;->b()F

    move-result v1

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->f:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->m:LX/NJ1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/NJ1;->a(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->f:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->i:I

    iget-boolean v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->o:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x66000000

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->c:I

    const/high16 v0, 0x14000000

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->h:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->c:I

    const v0, 0x66ffffff

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->h:I

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->j:Ljava/util/List;

    return-void
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v5, p0, Lcom/vega/audio/widget/CircleIndicatorView;->e:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    new-instance v2, LX/NIz;

    invoke-direct {v2}, LX/NIz;-><init>()V

    if-nez v3, :cond_0

    iget v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->f:I

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    :goto_1
    invoke-virtual {v2, v4}, LX/NIz;->a(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/NIz;->b(F)V

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->f:I

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->i:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v4, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->l:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method private final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "#000000"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->c:I

    return-void

    :cond_0
    const-string v0, "#FFFFFF"

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIz;

    invoke-virtual {v0}, LX/NIz;->a()F

    move-result v3

    invoke-virtual {v0}, LX/NIz;->b()F

    move-result v2

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->k:I

    if-ne v0, v4, :cond_0

    iget-object v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->f:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->p:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget v4, p0, Lcom/vega/audio/widget/CircleIndicatorView;->f:I

    iget v3, p0, Lcom/vega/audio/widget/CircleIndicatorView;->g:I

    add-int v0, v4, v3

    mul-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->e:I

    mul-int/2addr v2, v0

    iget v1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->i:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v1, v4, 0x2

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/vega/audio/widget/CircleIndicatorView;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/vega/audio/widget/CircleIndicatorView;->c()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iput p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/audio/widget/CircleIndicatorView;->a(FF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setDotNormalStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->p:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public final setEnableClickSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->n:Z

    return-void
.end method

.method public final setFromCC4B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->o:Z

    return-void
.end method

.method public final setOnIndicatorClickListener(LX/NJ1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->m:LX/NJ1;

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSpace(I)V
    .locals 0

    iput p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->i:I

    return-void
.end method

.method public final setUpWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    invoke-direct {p0}, Lcom/vega/audio/widget/CircleIndicatorView;->d()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vega/audio/widget/CircleIndicatorView;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/vega/audio/widget/CircleIndicatorView;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/audio/widget/CircleIndicatorView;->setCount(I)V

    return-void
.end method
