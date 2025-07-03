.class public final Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$TouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->setEvents(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMVelocityTracker$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_f

    if-eq v1, v2, :cond_a

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMVelocityTracker$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMEnableOverlayMoved$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMIntercept$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v3, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$px2dip(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)F

    move-result v5

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$px2dip(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)F

    move-result v6

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMVelocityTracker$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMVelocityTracker$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMEventState$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)I

    move-result v9

    const-string v4, ""

    const-string v4, "overlaymoved"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$sendOverlayMovedEvent(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Ljava/lang/String;FFFFI)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMEnableOverlayTouch$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v5, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$px2dip(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)F

    move-result v7

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$px2dip(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)F

    move-result v8

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMVelocityTracker$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    :goto_3
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMVelocityTracker$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMEventState$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)I

    move-result v11

    const-string v6, ""

    const-string v6, "overlaytouch"

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$sendOverlayMovedEvent(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Ljava/lang/String;FFFFI)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMIntercept$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_6
    return v0

    :cond_7
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1, v5}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMEventState$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;I)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMEnableOverlayMoved$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMIntercept$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMLastY$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v10

    if-gtz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMLastX$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v10

    if-lez v1, :cond_1

    :cond_b
    iget-object v4, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v4}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMNestedScrollView$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMCanNestedScroll$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMLastY$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)F

    move-result v1

    sub-float/2addr v2, v1

    cmpl-float v1, v2, v10

    if-lez v1, :cond_c

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v4, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMIntercept$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMLastY$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)V

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMCanNestedScroll$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMLastY$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMLastX$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_e

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_e
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1, v2}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMEventState$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;I)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMEventState$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;I)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$getMEnableOverlayMoved$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMNestedScrollView$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$canNestedScroll(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMCanNestedScroll$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Z)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-static {v1, v4}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMIntercept$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMLastX$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;->this$0:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->access$setMLastY$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)V

    goto/16 :goto_0
.end method
