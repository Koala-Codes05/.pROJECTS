.class public LX/11N;
.super LX/02U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    invoke-direct {p0}, LX/02U;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v2, v6, -0x1

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    :goto_1
    new-instance v3, LX/02T;

    invoke-direct {v3, p1, p2}, LX/02T;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v5

    aput v6, v1, v4

    const-string v0, "currentIndex"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v4}, LX/01u;->a(Landroid/animation/ObjectAnimator;Z)V

    invoke-virtual {v3}, LX/02T;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, LX/11N;->b:Z

    iput-object v2, p0, LX/11N;->a:Landroid/animation/ObjectAnimator;

    return-void

    :cond_0
    sub-int/2addr v6, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/11N;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/11N;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/11N;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LX/11N;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method
