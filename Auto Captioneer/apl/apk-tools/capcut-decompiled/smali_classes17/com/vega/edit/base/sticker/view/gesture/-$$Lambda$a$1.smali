.class public final synthetic Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic f$1:F

.field public final synthetic f$2:LX/LeL;

.field public final synthetic f$3:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;FLX/LeL;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;->f$0:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p0, Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;->f$1:F

    iput-object p3, p0, Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;->f$2:LX/LeL;

    iput-object p4, p0, Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;->f$3:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;->f$0:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;->f$1:F

    iget-object v1, p0, Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;->f$2:LX/LeL;

    iget-object v0, p0, Lcom/vega/edit/base/sticker/view/gesture/-$$Lambda$a$1;->f$3:Landroid/graphics/PointF;

    nop

    invoke-static {v3, v2, v1, v0, p1}, LX/LeL;->a(Landroid/widget/FrameLayout$LayoutParams;FLX/LeL;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
