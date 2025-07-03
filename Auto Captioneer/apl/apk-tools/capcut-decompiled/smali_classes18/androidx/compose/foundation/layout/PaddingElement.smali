.class public final Landroidx/compose/foundation/layout/PaddingElement;
.super LX/1Rb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Rb<",
        "LX/1QQ;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

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
    .locals 3
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

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-gez v0, :cond_0

    sget-object v0, LX/0Ld;->a:LX/0Lc;

    invoke-virtual {v0}, LX/0Lc;->a()F

    move-result v0

    invoke-static {p1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    cmpl-float v0, v1, v2

    if-gez v0, :cond_1

    sget-object v0, LX/0Ld;->a:LX/0Lc;

    invoke-virtual {v0}, LX/0Lc;->a()F

    move-result v0

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    cmpl-float v0, v1, v2

    if-gez v0, :cond_2

    sget-object v0, LX/0Ld;->a:LX/0Lc;

    invoke-virtual {v0}, LX/0Lc;->a()F

    move-result v0

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    cmpl-float v0, v1, v2

    if-gez v0, :cond_3

    sget-object v0, LX/0Ld;->a:LX/0Lc;

    invoke-virtual {v0}, LX/0Lc;->a()F

    move-result v0

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding must be non-negative"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()LX/1QQ;
    .locals 6

    new-instance v0, LX/1QQ;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    invoke-direct/range {v0 .. v5}, LX/1QQ;-><init>(FFFFZ)V

    return-object v0
.end method

.method public a(LX/1QQ;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-virtual {p1, v0}, LX/1QQ;->a(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-virtual {p1, v0}, LX/1QQ;->b(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-virtual {p1, v0}, LX/1QQ;->c(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-virtual {p1, v0}, LX/1QQ;->d(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    invoke-virtual {p1, v0}, LX/1QQ;->a(Z)V

    return-void
.end method

.method public synthetic create()LX/14z;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->a()LX/1QQ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v0}, LX/0Ld;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    invoke-static {v0}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(LX/0G4;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic update(LX/14z;)V
    .locals 0

    check-cast p1, LX/1QQ;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->a(LX/1QQ;)V

    return-void
.end method
