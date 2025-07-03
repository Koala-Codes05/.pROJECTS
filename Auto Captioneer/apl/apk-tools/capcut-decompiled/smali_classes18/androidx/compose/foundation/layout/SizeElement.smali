.class public final Landroidx/compose/foundation/layout/SizeElement;
.super LX/1Rb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Rb<",
        "LX/1QR;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0G4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0G4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1Rb;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ld;->a:LX/0Lc;

    invoke-virtual {v0}, LX/0Lc;->a()F

    move-result p1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ld;->a:LX/0Lc;

    invoke-virtual {v0}, LX/0Lc;->a()F

    move-result p2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ld;->a:LX/0Lc;

    invoke-virtual {v0}, LX/0Lc;->a()F

    move-result p3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v0, LX/0Ld;->a:LX/0Lc;

    invoke-virtual {v0}, LX/0Lc;->a()F

    move-result p4

    :cond_3
    const/4 p7, 0x0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()LX/1QR;
    .locals 6

    new-instance v0, LX/1QR;

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-direct/range {v0 .. v5}, LX/1QR;-><init>(FFFFZ)V

    return-object v0
.end method

.method public a(LX/1QR;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-virtual {p1, v0}, LX/1QR;->a(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-virtual {p1, v0}, LX/1QR;->b(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-virtual {p1, v0}, LX/1QR;->c(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-virtual {p1, v0}, LX/1QR;->d(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-virtual {p1, v0}, LX/1QR;->a(Z)V

    return-void
.end method

.method public synthetic create()LX/14z;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->a()LX/1QR;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-static {v0}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(LX/0G4;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic update(LX/14z;)V
    .locals 0

    check-cast p1, LX/1QR;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->a(LX/1QR;)V

    return-void
.end method
