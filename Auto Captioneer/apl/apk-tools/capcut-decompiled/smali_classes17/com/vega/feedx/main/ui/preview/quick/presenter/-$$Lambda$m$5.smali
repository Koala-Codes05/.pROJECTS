.class public final synthetic Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/View;

.field public final synthetic f$6:Landroid/view/View;

.field public final synthetic f$7:F


# direct methods
.method public synthetic constructor <init>(IIIIILandroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$0:I

    iput p2, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$1:I

    iput p3, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$2:I

    iput p4, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$3:I

    iput p5, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$4:I

    iput-object p6, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$5:Landroid/view/View;

    iput-object p7, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$6:Landroid/view/View;

    iput p8, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$7:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$0:I

    iget v1, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$1:I

    iget v2, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$2:I

    iget v3, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$3:I

    iget v4, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$4:I

    iget-object v5, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$5:Landroid/view/View;

    iget-object v6, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$6:Landroid/view/View;

    iget v7, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$5;->f$7:F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, LX/228;->a(IIIIILandroid/view/View;Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
