.class public final LX/KGT;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/KGT;->b:F

    iput p2, p0, LX/KGT;->c:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/KGT;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/KGT;->b:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/KGT;->i:F

    return-void
.end method

.method public final a(FFFF)V
    .locals 4

    iput p1, p0, LX/KGT;->d:F

    iput p2, p0, LX/KGT;->e:F

    iget v2, p0, LX/KGT;->b:F

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v0, p0, LX/KGT;->j:F

    mul-float/2addr p3, v0

    add-float/2addr v2, p3

    iput v2, p0, LX/KGT;->f:F

    iget v1, p0, LX/KGT;->c:F

    div-float/2addr v1, v3

    iget v0, p0, LX/KGT;->k:F

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    iput v1, p0, LX/KGT;->g:F

    iget-object v1, p0, LX/KGT;->h:Landroid/graphics/RectF;

    div-float v0, p1, v3

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, LX/KGT;->h:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, LX/KGT;->h:Landroid/graphics/RectF;

    iget v1, p0, LX/KGT;->g:F

    div-float v0, p2, v3

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LX/KGT;->h:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/KGT;->c:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/KGT;->j:F

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LX/KGT;->i:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, LX/KGT;->k:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LX/KGT;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, LX/KGT;->e:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, LX/KGT;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, LX/KGT;->g:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RelightViewConfig(viewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", viewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", canvasCenterX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->f:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", canvasCenterY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->g:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", canvasRectF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KGT;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasRotate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", canvasTransformX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", canvasTransformY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/KGT;->k:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
