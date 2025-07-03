.class public final synthetic Lcom/xt/retouch/baseui/b/-$$Lambda$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/baseui/b/-$$Lambda$a$a$1;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/xt/retouch/baseui/b/-$$Lambda$a$a$1;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/baseui/b/-$$Lambda$a$a$1;->f$0:Ljava/util/List;

    iget v0, p0, Lcom/xt/retouch/baseui/b/-$$Lambda$a$a$1;->f$1:F

    invoke-static {v1, v0, p1}, LX/GTm;->a(Ljava/util/List;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
