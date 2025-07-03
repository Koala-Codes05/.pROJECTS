.class public Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createLinearLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$900(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->setMeasuredDimension(II)V

    return-void
.end method
