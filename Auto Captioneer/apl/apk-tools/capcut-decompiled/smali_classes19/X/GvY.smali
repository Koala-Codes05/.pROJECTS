.class public final LX/GvY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GvF;->a(LX/FU0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LX/FU0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FU0;)V
    .locals 0

    iput-object p1, p0, LX/GvY;->a:Landroid/view/View;

    iput-object p2, p0, LX/GvY;->b:LX/FU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/GvY;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/GvY;->b:LX/FU0;

    invoke-virtual {v0}, LX/FU0;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LX/G4G;

    iget-object v0, v0, LX/G4G;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
