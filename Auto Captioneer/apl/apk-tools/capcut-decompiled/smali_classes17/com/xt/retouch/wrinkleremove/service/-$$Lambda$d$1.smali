.class public final synthetic Lcom/xt/retouch/wrinkleremove/service/-$$Lambda$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:LX/9wX;

.field public final synthetic f$1:LX/9K5;


# direct methods
.method public synthetic constructor <init>(LX/9wX;LX/9K5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/wrinkleremove/service/-$$Lambda$d$1;->f$0:LX/9wX;

    iput-object p2, p0, Lcom/xt/retouch/wrinkleremove/service/-$$Lambda$d$1;->f$1:LX/9K5;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/wrinkleremove/service/-$$Lambda$d$1;->f$0:LX/9wX;

    iget-object v0, p0, Lcom/xt/retouch/wrinkleremove/service/-$$Lambda$d$1;->f$1:LX/9K5;

    invoke-static {v1, v0, p1}, LX/9wX;->a(LX/9wX;LX/9K5;Landroid/animation/ValueAnimator;)V

    return-void
.end method
