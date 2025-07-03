.class public final synthetic Lcom/vega/ui/-$$Lambda$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:LX/RDj;


# direct methods
.method public synthetic constructor <init>(LX/RDj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ui/-$$Lambda$c$1;->f$0:LX/RDj;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/-$$Lambda$c$1;->f$0:LX/RDj;

    nop

    invoke-static {v0, p1}, LX/RDj;->a(LX/RDj;Landroid/animation/ValueAnimator;)V

    return-void
.end method
