.class public final synthetic Lcom/xt/retouch/edit/base/j/-$$Lambda$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/j/-$$Lambda$a$a$1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/xt/retouch/edit/base/j/-$$Lambda$a$a$1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/edit/base/j/-$$Lambda$a$a$1;->f$0:Ljava/util/List;

    iget-object v0, p0, Lcom/xt/retouch/edit/base/j/-$$Lambda$a$a$1;->f$1:Ljava/util/List;

    invoke-static {v1, v0, p1}, LX/GL3;->b(Ljava/util/List;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
