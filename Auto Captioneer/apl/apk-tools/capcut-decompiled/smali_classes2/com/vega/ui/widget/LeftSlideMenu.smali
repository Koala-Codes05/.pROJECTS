.class public final Lcom/vega/ui/widget/LeftSlideMenu;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NJk;,
        LX/NJj;
    }
.end annotation


# static fields
.field public static final a:LX/NJk;

.field public static final c:I


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

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:I

.field public m:Z

.field public n:LX/NJj;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NJk;

    invoke-direct {v0}, LX/NJk;-><init>()V

    sput-object v0, Lcom/vega/ui/widget/LeftSlideMenu;->a:LX/NJk;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/widget/LeftSlideMenu;->c:I

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

    invoke-direct/range {v0 .. v5}, Lcom/vega/ui/widget/LeftSlideMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->o:Z

    invoke-direct {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->l:I

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    new-instance v0, Lcom/vega/ui/widget/LeftSlideMenu$1;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/LeftSlideMenu$1;-><init>(Lcom/vega/ui/widget/LeftSlideMenu;)V

    invoke-virtual {v1, p0, v0}, Lcom/vega/core/utils/PadUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/ui/widget/LeftSlideMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    invoke-static {p0}, LX/KSZ;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->j:I

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method public static final a(Lcom/vega/ui/widget/LeftSlideMenu;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->a()Z

    return-void
.end method

.method private final a(II)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0a04d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "fragmentContainer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v1, "sliver-skipMeasure"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, ""

    const-string v0, "fragmentContainer changed"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->r:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->s:Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    const/4 v0, 0x1

    return v0
.end method

.method private final c()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->z:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "viewpager"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->z:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->z:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final d()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->j:I

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->m:Z

    invoke-direct {p0, v0}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->n:LX/NJj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NJj;->a()V

    :cond_1
    return v1
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/vega/ui/widget/LeftSlideMenu;->d:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->g:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->g:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$LeftSlideMenu$1;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$LeftSlideMenu$1;-><init>(Lcom/vega/ui/widget/LeftSlideMenu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->g:Landroid/view/View;

    if-nez v1, :cond_5

    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    iget-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->g:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private final getScreenWidth()I
    .locals 3

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/SizeUtil;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->m:Z

    invoke-direct {p0, v2}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->n:LX/NJj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NJj;->b()V

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/CT8;->a:LX/CT8;

    invoke-virtual {v0}, LX/CT8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->p:Z

    :cond_0
    return-void
.end method

.method public final getEnableScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->o:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v2, ""

    const-string v2, "LeftSlideMenu"

    iget-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->o:Z

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v5, :cond_3

    :cond_2
    :goto_1
    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->y:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->v:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->w:F

    iput v4, p0, Lcom/vega/ui/widget/LeftSlideMenu;->x:F

    iput v4, p0, Lcom/vega/ui/widget/LeftSlideMenu;->y:F

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->x:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->y:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->u:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->l:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->u:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->u:F

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->w:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->l:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->w:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->w:F

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_2
    iput v4, p0, Lcom/vega/ui/widget/LeftSlideMenu;->x:F

    iput v4, p0, Lcom/vega/ui/widget/LeftSlideMenu;->y:F

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x3

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->x:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "super.onInterceptTouchEvent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v0

    if-eqz v0, :cond_c

    return v6

    :cond_b
    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_f

    invoke-direct {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-static {v8}, LX/KSZ;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "location x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->t:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iget v2, p0, Lcom/vega/ui/widget/LeftSlideMenu;->t:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    iget v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->v:F

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iget v2, p0, Lcom/vega/ui/widget/LeftSlideMenu;->v:F

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v5, v0, :cond_e

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->x:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    return v9

    :cond_d
    return v3

    :cond_e
    return v9

    :cond_f
    return v6
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    sget-object v0, LX/CT8;->a:LX/CT8;

    invoke-virtual {v0}, LX/CT8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->s:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->s:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->r:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->r:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->p:Z

    const-string v6, ""

    const-string v6, "\uff0c first: "

    const-string v3, ""

    const-string v3, "LeftSlideMenu"

    const/4 v4, 0x1

    const-string v5, ""

    const-string v5, ", "

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->q:I

    if-lez v0, :cond_3

    sget-object v0, LX/CT8;->a:LX/CT8;

    invoke-virtual {v0}, LX/CT8;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/vega/ui/widget/LeftSlideMenu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/3B0;->a:LX/3B0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onMeasure skip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->r:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->s:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3B0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vega/ui/widget/LeftSlideMenu;->setMeasuredDimension(II)V

    :goto_0
    sget-object v0, LX/CT8;->a:LX/CT8;

    invoke-virtual {v0}, LX/CT8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->q:I

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/3B0;->a:LX/3B0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onMeasure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->r:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->s:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3B0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->getScreenWidth()I

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->i:I

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->k:Z

    if-nez v0, :cond_c

    :cond_4
    iput-boolean v4, p0, Lcom/vega/ui/widget/LeftSlideMenu;->k:Z

    iput v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->i:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->d:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    :goto_5
    iput-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    :goto_7
    iput-object v1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_8
    iput v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->j:I

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_9

    :cond_7
    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->i:I

    goto :goto_8

    :cond_8
    move-object v1, v2

    goto :goto_7

    :cond_9
    move-object v1, v2

    goto :goto_6

    :cond_a
    move-object v1, v2

    goto :goto_5

    :goto_9
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->i:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    goto/16 :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    invoke-direct {p0, p1}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->j:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->m:Z

    if-eqz v1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->e()V

    :goto_0
    iget-object v2, p0, Lcom/vega/ui/widget/LeftSlideMenu;->g:Landroid/view/View;

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    int-to-float v1, v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->j:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->f()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onTouchEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LeftSlideMenu"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/vega/ui/widget/LeftSlideMenu;->j:I

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_5

    invoke-direct {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->d()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->u()LX/NJl;

    move-result-object v0

    invoke-virtual {v0}, LX/NJl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    const-string v0, "FlutterView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ""

    const-string v0, "LynxEditText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final setEnableScroll(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/ui/widget/LeftSlideMenu;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/widget/LeftSlideMenu;->a()Z

    :cond_0
    iput-boolean p1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->o:Z

    return-void
.end method

.method public final setMenuStatusListener(LX/NJj;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/ui/widget/LeftSlideMenu;->n:LX/NJj;

    return-void
.end method
