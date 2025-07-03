.class public LX/0dF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0dF;->a:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/0dF;->b:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, LX/0dF;->c:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    iput v0, p0, LX/0dF;->d:F

    const/4 v0, 0x5

    aget v0, v1, v0

    iput v0, p0, LX/0dF;->e:F

    invoke-direct {p0}, LX/0dF;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v2, p0, LX/0dF;->c:[F

    iget v1, p0, LX/0dF;->d:F

    const/4 v0, 0x2

    aput v1, v2, v0

    iget v1, p0, LX/0dF;->e:F

    const/4 v0, 0x5

    aput v1, v2, v0

    iget-object v0, p0, LX/0dF;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, LX/0dF;->b:Landroid/view/View;

    iget-object v0, p0, LX/0dF;->a:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, LX/0d8;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/0dF;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, LX/0dF;->d:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, LX/0dF;->e:F

    invoke-direct {p0}, LX/0dF;->b()V

    return-void
.end method

.method public a([F)V
    .locals 3

    iget-object v2, p0, LX/0dF;->c:[F

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, LX/0dF;->b()V

    return-void
.end method
