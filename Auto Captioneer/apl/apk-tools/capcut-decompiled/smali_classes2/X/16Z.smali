.class public final LX/16Z;
.super Ljava/lang/Object;

# interfaces
.implements LX/0HH;


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Z;->a:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/16Z;->b:[I

    return-void
.end method

.method private final a([FFF)V
    .locals 1

    iget-object v0, p0, LX/16Z;->a:[F

    invoke-static {p1, p2, p3, v0}, LX/0HA;->b([FFF[F)V

    return-void
.end method

.method private final a([FLandroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/16Z;->a:[F

    invoke-static {v0, p2}, LX/0Cn;->a([FLandroid/graphics/Matrix;)V

    iget-object v0, p0, LX/16Z;->a:[F

    invoke-static {p1, v0}, LX/0HA;->b([F[F)V

    return-void
.end method

.method private final b(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, LX/16Z;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-direct {p0, p2, v1, v0}, LX/16Z;->a([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, LX/16Z;->a([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, v1}, LX/16Z;->a([FLandroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/16Z;->b:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-direct {p0, p2, v1, v0}, LX/16Z;->a([FFF)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, LX/16Z;->a([FFF)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, LX/0C9;->b([F)V

    invoke-direct {p0, p1, p2}, LX/16Z;->b(Landroid/view/View;[F)V

    return-void
.end method
