.class public LX/0dQ;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/PathMeasure;

.field public final c:F

.field public final d:[F

.field public final e:Landroid/graphics/PointF;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0dQ;->d:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0dQ;->e:Landroid/graphics/PointF;

    iput-object p1, p0, LX/0dQ;->a:Landroid/util/Property;

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, LX/0dQ;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/0dQ;->c:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget v0, p0, LX/0dQ;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0dQ;->f:F

    iget-object v3, p0, LX/0dQ;->b:Landroid/graphics/PathMeasure;

    iget v2, p0, LX/0dQ;->c:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/0dQ;->d:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, LX/0dQ;->e:Landroid/graphics/PointF;

    iget-object v1, p0, LX/0dQ;->d:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/0dQ;->e:Landroid/graphics/PointF;

    iget-object v1, p0, LX/0dQ;->d:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/0dQ;->a:Landroid/util/Property;

    iget-object v0, p0, LX/0dQ;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0dQ;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LX/0dQ;->a(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
