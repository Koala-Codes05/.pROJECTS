.class public final synthetic Lcom/vega/core/utils/-$$Lambda$q$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:LX/Qrh;


# direct methods
.method public synthetic constructor <init>(LX/Qrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/core/utils/-$$Lambda$q$d$1;->f$0:LX/Qrh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/core/utils/-$$Lambda$q$d$1;->f$0:LX/Qrh;

    invoke-static {v0, p1}, LX/Qrg;->a(LX/Qrh;Landroid/animation/ValueAnimator;)V

    return-void
.end method
