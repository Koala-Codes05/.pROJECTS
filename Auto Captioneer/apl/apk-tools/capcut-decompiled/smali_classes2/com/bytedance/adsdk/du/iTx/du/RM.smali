.class public Lcom/bytedance/adsdk/du/iTx/du/RM;
.super Lcom/bytedance/adsdk/du/iTx/du/rUr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/du/iTx/du/rUr<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final Tu:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/rUr/iTx<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/du/iTx/du/rUr;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/du/RM;->Tu:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public du(Lcom/bytedance/adsdk/du/rUr/iTx;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/rUr/iTx<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/du/iTx/du/RM;->du(Lcom/bytedance/adsdk/du/rUr/iTx;FFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public du(Lcom/bytedance/adsdk/du/rUr/iTx;FFF)Landroid/graphics/PointF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/rUr/iTx<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->iTx:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->du:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v6, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->iTx:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->du:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/du/iTx;->Kj:Lcom/bytedance/adsdk/du/rUr/du;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/adsdk/du/iTx/du/RM;->Tu:Landroid/graphics/PointF;

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr p3, v1

    add-float/2addr v3, p3

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr p4, v1

    add-float/2addr v2, p4

    invoke-virtual {v4, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/du/RM;->Tu:Landroid/graphics/PointF;

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->rUr:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->Tu()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->pfH()F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "Missing values for keyframe."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic iTx(Lcom/bytedance/adsdk/du/rUr/iTx;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/du/iTx/du/RM;->du(Lcom/bytedance/adsdk/du/rUr/iTx;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iTx(Lcom/bytedance/adsdk/du/rUr/iTx;FFF)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/du/iTx/du/RM;->du(Lcom/bytedance/adsdk/du/rUr/iTx;FFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
