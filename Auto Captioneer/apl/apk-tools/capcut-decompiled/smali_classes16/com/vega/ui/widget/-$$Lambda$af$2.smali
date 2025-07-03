.class public final synthetic Lcom/vega/ui/widget/-$$Lambda$af$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:LX/Om0;


# direct methods
.method public synthetic constructor <init>(FFLX/Om0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/ui/widget/-$$Lambda$af$2;->f$0:F

    iput p2, p0, Lcom/vega/ui/widget/-$$Lambda$af$2;->f$1:F

    iput-object p3, p0, Lcom/vega/ui/widget/-$$Lambda$af$2;->f$2:LX/Om0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v2, p0, Lcom/vega/ui/widget/-$$Lambda$af$2;->f$0:F

    iget v1, p0, Lcom/vega/ui/widget/-$$Lambda$af$2;->f$1:F

    iget-object v0, p0, Lcom/vega/ui/widget/-$$Lambda$af$2;->f$2:LX/Om0;

    invoke-static {v2, v1, v0, p1}, LX/Om0;->a(FFLX/Om0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
