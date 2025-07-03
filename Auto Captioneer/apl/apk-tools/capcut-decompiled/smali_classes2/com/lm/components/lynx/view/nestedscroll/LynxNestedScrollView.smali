.class public Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

# interfaces
.implements LX/OgC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<",
        "LX/Og8;",
        ">;",
        "LX/OgC;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/Og8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Og8;->setOrientation(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/Og8;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Og8;->setOrientation(I)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LX/Og8;
    .locals 2

    new-instance v1, LX/Og8;

    invoke-direct {v1, p1}, LX/Og8;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;

    invoke-direct {v0, p0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;-><init>(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)V

    invoke-virtual {v1, v0}, LX/Og8;->setOnScrollListener(LX/OgC;)V

    new-instance v0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$2;

    invoke-direct {v0, p0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$2;-><init>(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)V

    invoke-virtual {v1, v0}, LX/Og8;->setPositionListener(LX/OgD;)V

    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 9

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    move v4, p1

    move-object v3, p0

    move v5, p2

    move v7, p4

    move v6, p3

    if-ne v4, v6, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_1

    iget-boolean v0, v3, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->b:Z

    if-eqz v0, :cond_0

    const-string v8, ""

    const-string v8, "scrolltoupper"

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->sendCustomEvent(IIIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_7

    iget-boolean v0, v3, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->c:Z

    if-eqz v0, :cond_2

    const-string v8, ""

    const-string v8, "scrolltolower"

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->sendCustomEvent(IIIILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-ne v5, v7, :cond_7

    if-nez v5, :cond_7

    if-eqz v4, :cond_4

    if-lez v4, :cond_6

    if-nez v6, :cond_6

    :cond_4
    iget-boolean v0, v3, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->b:Z

    if-eqz v0, :cond_5

    const-string v8, ""

    const-string v8, "scrolltoupper"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->sendCustomEvent(IIIILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0}, LX/Og8;->getHScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0}, LX/Og8;->getHScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_7

    iget-boolean v0, v3, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->c:Z

    if-eqz v0, :cond_7

    const-string v8, ""

    const-string v8, "scrolltolower"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->sendCustomEvent(IIIILjava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, v3, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->d:Z

    if-eqz v0, :cond_8

    const-string v8, ""

    const-string v8, "scroll"

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->sendCustomEvent(IIIILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->a(Landroid/content/Context;)LX/Og8;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0}, LX/Og8;->getHScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0}, LX/Og8;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public measure()V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0}, LX/Og8;->getOrientation()I

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0, v3, v2}, LX/Og8;->a(II)V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0, v4, v2, v3, v1}, LX/Og8;->setPadding(IIII)V

    return-void
.end method

.method public scrollToId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-to-id"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/Og8;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Og8;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public scrollToIndex(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-to-index"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0, p1}, LX/Og8;->a(I)V

    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .locals 8

    move v6, p3

    move v7, p4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0}, LX/Og8;->getContentHeight()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0}, LX/Og8;->getContentWidth()I

    move-result v5

    move v2, p1

    sub-int/2addr v6, v2

    move v3, p2

    sub-int/2addr v7, v3

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    :cond_0
    return-void
.end method

.method public setBounce(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "bounce"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0, p1}, LX/Og8;->setBounce(Z)V

    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->b:Z

    iput-boolean v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->c:Z

    iput-boolean v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->d:Z

    const-string v0, ""

    const-string v0, "scrolltolower"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->c:Z

    :cond_1
    const-string v0, ""

    const-string v0, "scrolltoupper"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->b:Z

    :cond_2
    const-string v0, ""

    const-string v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->d:Z

    :cond_3
    const-string v0, ""

    const-string v0, "scrolltobounce"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->f:Z

    :cond_4
    iget-boolean v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->d:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Og8;

    invoke-virtual {v0, p0}, LX/Og8;->setOnScrollListener(LX/OgC;)V

    :cond_6
    return-void
.end method

.method public setLowerThreshole(I)V
    .locals 0

    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/Og8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Og8;->setScrollBarEnable(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "UIScrollView"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setScrollLeft(I)V
    .locals 0

    return-void
.end method

.method public setScrollTap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->e:Z

    return-void
.end method

.method public setScrollTop(I)V
    .locals 0

    return-void
.end method

.method public setScrollX(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->a:Z

    invoke-direct {p0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->e()V

    return-void
.end method

.method public setScrollY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->a:Z

    invoke-direct {p0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->e()V

    return-void
.end method

.method public setUpperThreshole(I)V
    .locals 0

    return-void
.end method
