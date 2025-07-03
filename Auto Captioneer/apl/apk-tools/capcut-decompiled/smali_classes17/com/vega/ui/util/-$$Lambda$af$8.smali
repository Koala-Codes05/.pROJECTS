.class public final synthetic Lcom/vega/ui/util/-$$Lambda$af$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:LX/R8p;


# direct methods
.method public synthetic constructor <init>(LX/R8p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ui/util/-$$Lambda$af$8;->f$0:LX/R8p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/util/-$$Lambda$af$8;->f$0:LX/R8p;

    invoke-static {v0, p1}, LX/R8p;->a(LX/R8p;Landroid/animation/ValueAnimator;)V

    return-void
.end method
