.class public Lcom/bytedance/adsdk/du/iTx/iTx/uki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/RM;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/eRw;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/eo;


# instance fields
.field public final DT:Z

.field public final Kj:Lcom/bytedance/adsdk/du/TGC;

.field public final TGC:Lcom/bytedance/adsdk/du/iTx/du/uki;

.field public final Tu:Lcom/bytedance/adsdk/du/Kj/Kj/iTx;

.field public final du:Landroid/graphics/Path;

.field public eRw:Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

.field public final eo:Ljava/lang/String;

.field public final iTx:Landroid/graphics/Matrix;

.field public final pfH:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final rUr:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/du/TGC;Lcom/bytedance/adsdk/du/Kj/Kj/iTx;Lcom/bytedance/adsdk/du/Kj/du/Ol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->iTx:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->du:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->Kj:Lcom/bytedance/adsdk/du/TGC;

    iput-object p2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->Tu:Lcom/bytedance/adsdk/du/Kj/Kj/iTx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/Ol;->iTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->eo:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/Ol;->eo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->DT:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/Ol;->du()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->rUr:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/Ol;->Kj()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->pfH:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/Ol;->Tu()Lcom/bytedance/adsdk/du/Kj/iTx/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/Ol;->eRw()Lcom/bytedance/adsdk/du/iTx/du/uki;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->TGC:Lcom/bytedance/adsdk/du/iTx/du/uki;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/du/iTx/du/uki;->iTx(Lcom/bytedance/adsdk/du/Kj/Kj/iTx;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/uki;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    return-void
.end method


# virtual methods
.method public Tu()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->eRw:Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;->Tu()Landroid/graphics/Path;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->du:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->rUr:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->pfH:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v0, v1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->iTx:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->TGC:Lcom/bytedance/adsdk/du/iTx/du/uki;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/iTx/du/uki;->du(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->du:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->iTx:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->du:Landroid/graphics/Path;

    return-object v0
.end method

.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->Kj:Lcom/bytedance/adsdk/du/TGC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/TGC;->invalidateSelf()V

    return-void
.end method

.method public iTx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->rUr:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->pfH:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->TGC:Lcom/bytedance/adsdk/du/iTx/du/uki;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/uki;->du()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->TGC:Lcom/bytedance/adsdk/du/iTx/du/uki;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/uki;->Kj()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v0, v7

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->iTx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->iTx:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->TGC:Lcom/bytedance/adsdk/du/iTx/du/uki;

    int-to-float v1, v4

    add-float v0, v1, v8

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/du/iTx/du/uki;->du(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v3, p3

    div-float/2addr v1, v7

    invoke-static {v6, v5, v1}, Lcom/bytedance/adsdk/du/DT/eo;->iTx(FFF)F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->eRw:Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->iTx:Landroid/graphics/Matrix;

    float-to-int v0, v3

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;->iTx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iTx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->eRw:Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;->iTx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public iTx(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/iTx/iTx/Kj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/iTx/iTx/Kj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->eRw:Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;->iTx(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public iTx(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/du/iTx/iTx/Kj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->eRw:Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->Kj:Lcom/bytedance/adsdk/du/TGC;

    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->Tu:Lcom/bytedance/adsdk/du/Kj/Kj/iTx;

    iget-boolean v4, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->DT:Z

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const-string v3, ""

    const-string v3, "Repeater"

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;-><init>(Lcom/bytedance/adsdk/du/TGC;Lcom/bytedance/adsdk/du/Kj/Kj/iTx;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/du/Kj/iTx/Ol;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/uki;->eRw:Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    return-void
.end method
