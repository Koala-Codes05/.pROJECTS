.class public final synthetic Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:LX/EG1;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(LX/EG1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$l$1;->f$0:LX/EG1;

    iput p2, p0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$l$1;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$l$1;->f$0:LX/EG1;

    iget v0, p0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$l$1;->f$1:F

    invoke-static {v1, v0, p1}, LX/EXJ;->a(LX/EG1;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
