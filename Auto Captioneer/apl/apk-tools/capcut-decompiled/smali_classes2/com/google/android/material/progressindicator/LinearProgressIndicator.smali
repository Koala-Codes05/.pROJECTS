.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndicatorDirection;,
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndeterminateAnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "LX/Rms;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x7f1403dc


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iget v0, v0, LX/Rms;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iget v0, v0, LX/Rms;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iget v0, v0, LX/Rms;->h:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    iget-object v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v3, LX/Rms;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iget v0, v0, LX/Rms;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iget v1, v0, LX/Rms;->h:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iget v1, v0, LX/Rms;->h:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/Rms;->i:Z

    return-void

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()LX/Rmu;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()LX/Rmt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iget v0, v0, LX/Rms;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iput p1, v0, LX/Rms;->g:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    invoke-virtual {v0}, LX/Rn5;->c()V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()LX/Rmu;

    move-result-object v2

    new-instance v1, LX/Rmx;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    invoke-direct {v1, v0}, LX/Rmx;-><init>(LX/Rms;)V

    invoke-virtual {v2, v1}, LX/Rmu;->a(LX/Rmz;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()LX/Rmu;

    move-result-object v3

    new-instance v2, LX/Rmw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    invoke-direct {v2, v1, v0}, LX/Rmw;-><init>(Landroid/content/Context;LX/Rms;)V

    invoke-virtual {v3, v2}, LX/Rmu;->a(LX/Rmz;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    invoke-virtual {v0}, LX/Rn5;->c()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iput p1, v0, LX/Rms;->h:I

    iget-object v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v3, LX/Rms;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    check-cast v0, LX/Rms;

    iget v1, v0, LX/Rms;->h:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/Rms;->i:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:LX/Rn5;

    invoke-virtual {v0}, LX/Rn5;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method
