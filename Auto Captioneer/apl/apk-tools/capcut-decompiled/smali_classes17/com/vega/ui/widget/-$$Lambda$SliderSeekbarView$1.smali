.class public final synthetic Lcom/vega/ui/widget/-$$Lambda$SliderSeekbarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/ui/widget/SliderSeekbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/ui/widget/SliderSeekbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ui/widget/-$$Lambda$SliderSeekbarView$1;->f$0:Lcom/vega/ui/widget/SliderSeekbarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/widget/-$$Lambda$SliderSeekbarView$1;->f$0:Lcom/vega/ui/widget/SliderSeekbarView;

    invoke-static {v0, p1}, Lcom/vega/ui/widget/SliderSeekbarView;->a(Lcom/vega/ui/widget/SliderSeekbarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
