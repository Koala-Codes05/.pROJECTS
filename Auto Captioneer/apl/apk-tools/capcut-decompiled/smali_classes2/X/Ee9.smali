.class public final LX/Ee9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ee8;-><init>(Landroid/view/View;LX/2ih;LX/72Q;LX/6Gl;LX/EdW;LX/E0v;LX/Eb9;LX/6y1;Ljava/lang/String;LX/6w0;LX/Dz7;ZLX/BBx;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ee8;


# direct methods
.method public constructor <init>(LX/Ee8;)V
    .locals 0

    iput-object p1, p0, LX/Ee9;->a:LX/Ee8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v4, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->m()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget-boolean v0, v0, LX/Ee8;->F:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-static {v0, v4}, LX/Ee8;->a(LX/Ee8;F)V

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-static {v0, v1}, LX/Ee8;->b(LX/Ee8;F)V

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-static {v0, v2}, LX/Ee8;->a(LX/Ee8;Z)V

    :cond_2
    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget-boolean v0, v0, LX/Ee8;->F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->B:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/Ee8;->a(LX/Ee8;I)V

    iget-object v4, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->C:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/Ee8;->b(LX/Ee8;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDx = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , (scrollView.scrollY == 0) is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->m()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReachMaxHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextStylePanelViewLifecycle"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->D:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->D:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->m()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget-boolean v0, v0, LX/Ee8;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-static {v0, v3}, LX/Ee8;->a(LX/Ee8;Z)V

    iget-object v4, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->B:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/Ee8;->a(LX/Ee8;I)V

    iget-object v4, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->C:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/Ee8;->b(LX/Ee8;I)V

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->D:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->D:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    iget v0, v0, LX/Ee8;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->m()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ee9;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->m()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return v2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
