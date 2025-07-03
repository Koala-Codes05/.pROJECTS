.class public final synthetic Lcom/vega/ui/util/-$$Lambda$am$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:LX/R91;


# direct methods
.method public synthetic constructor <init>(LX/R91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ui/util/-$$Lambda$am$2;->f$0:LX/R91;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/util/-$$Lambda$am$2;->f$0:LX/R91;

    invoke-static {v0, p1}, LX/R91;->b(LX/R91;Landroid/animation/ValueAnimator;)V

    return-void
.end method
