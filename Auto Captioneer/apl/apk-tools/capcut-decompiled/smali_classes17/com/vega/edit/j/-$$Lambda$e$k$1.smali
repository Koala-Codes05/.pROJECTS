.class public final synthetic Lcom/vega/edit/j/-$$Lambda$e$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:LX/5pT;

.field public final synthetic f$1:LX/6X4;


# direct methods
.method public synthetic constructor <init>(LX/5pT;LX/6X4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/j/-$$Lambda$e$k$1;->f$0:LX/5pT;

    iput-object p2, p0, Lcom/vega/edit/j/-$$Lambda$e$k$1;->f$1:LX/6X4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/j/-$$Lambda$e$k$1;->f$0:LX/5pT;

    iget-object v0, p0, Lcom/vega/edit/j/-$$Lambda$e$k$1;->f$1:LX/6X4;

    invoke-static {v1, v0, p1}, LX/74F;->a$422(LX/5pT;LX/6X4;Landroid/animation/ValueAnimator;)V

    return-void
.end method
