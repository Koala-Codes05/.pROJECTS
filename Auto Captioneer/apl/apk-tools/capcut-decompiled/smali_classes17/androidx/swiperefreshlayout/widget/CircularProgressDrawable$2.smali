.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0cf;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;LX/0cf;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:LX/0cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:LX/0cf;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLX/0cf;Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:LX/0cf;

    invoke-virtual {v0}, LX/0cf;->k()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:LX/0cf;

    invoke-virtual {v0}, LX/0cf;->c()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:LX/0cf;

    invoke-virtual {v0, v2}, LX/0cf;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:F

    add-float/2addr v0, v2

    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:F

    return-void
.end method
