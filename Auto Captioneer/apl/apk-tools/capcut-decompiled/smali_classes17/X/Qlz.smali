.class public final LX/Qlz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Qly;


# direct methods
.method public constructor <init>(LX/Qly;)V
    .locals 0

    iput-object p1, p0, LX/Qlz;->a:LX/Qly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, LX/A1a;->getImageViewTouchingDownCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    iget-boolean v0, v0, LX/Qly;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-static {v0, v5}, LX/Qly;->a(LX/Qly;Z)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0, v4}, LX/A1a;->setInMultiTouchMode(Z)V

    return v5

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0, v5}, LX/A1a;->setInMultiTouchMode(Z)V

    :cond_4
    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, LX/A1a;->getInMultiTouchMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    iget-boolean v0, v0, LX/Qly;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-static {v0, v5}, LX/Qly;->a(LX/Qly;Z)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return v5

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    iget-boolean v0, v0, LX/Qly;->g:Z

    if-eqz v0, :cond_c

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ManualBodyFrameView"

    const-string v0, "onTouch ACTION_CANCEL!"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-static {v0, v5}, LX/Qly;->a(LX/Qly;Z)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, LX/A1a;->getOnEffectAreaChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "ManualReshape_Stretch"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    iget-object v7, v0, LX/Qly;->k:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v7, v6, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-static {v0, v5}, LX/Qly;->a(LX/Qly;Z)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    iget-object v2, v0, LX/Qly;->i:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-static {v0, v4}, LX/Qly;->a(LX/Qly;Z)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_b
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    iget-object v0, v0, LX/Qly;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    iget-object v0, v0, LX/Qly;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/Qlz;->a:LX/Qly;

    invoke-static {v0, v3}, LX/Qly;->e(LX/Qly;Landroid/graphics/PointF;)V

    :cond_c
    :goto_0
    return v4
.end method
