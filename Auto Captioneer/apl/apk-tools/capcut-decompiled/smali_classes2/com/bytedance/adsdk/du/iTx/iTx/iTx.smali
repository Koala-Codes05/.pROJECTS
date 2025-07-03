.class public abstract Lcom/bytedance/adsdk/du/iTx/iTx/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/RM;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/eo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;
    }
.end annotation


# instance fields
.field public CC:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final DT:Landroid/graphics/Path;

.field public Kj:F

.field public final Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final Sno:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final TGC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;",
            ">;"
        }
    .end annotation
.end field

.field public final Tu:Landroid/graphics/PathMeasure;

.field public final bYZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final du:Landroid/graphics/Paint;

.field public final eRw:[F

.field public final eo:Landroid/graphics/Path;

.field public final iTx:Lcom/bytedance/adsdk/du/Kj/Kj/iTx;

.field public final pfH:Lcom/bytedance/adsdk/du/TGC;

.field public final rUr:Landroid/graphics/RectF;

.field public uki:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public wSH:Lcom/bytedance/adsdk/du/iTx/du/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/du/TGC;Lcom/bytedance/adsdk/du/Kj/Kj/iTx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/du/Kj/iTx/Tu;Lcom/bytedance/adsdk/du/Kj/iTx/du;Ljava/util/List;Lcom/bytedance/adsdk/du/Kj/iTx/du;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/TGC;",
            "Lcom/bytedance/adsdk/du/Kj/Kj/iTx;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/du/Kj/iTx/Tu;",
            "Lcom/bytedance/adsdk/du/Kj/iTx/du;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/Kj/iTx/du;",
            ">;",
            "Lcom/bytedance/adsdk/du/Kj/iTx/du;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Tu:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->DT:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->rUr:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->TGC:Ljava/util/List;

    new-instance v1, Lcom/bytedance/adsdk/du/iTx/iTx;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/du/iTx/iTx;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Kj:F

    iput-object p1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->pfH:Lcom/bytedance/adsdk/du/TGC;

    iput-object p2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->iTx:Lcom/bytedance/adsdk/du/Kj/Kj/iTx;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/bytedance/adsdk/du/Kj/iTx/Tu;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p7}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-nez p9, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Sno:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->bYZ:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eRw:[F

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->bYZ:Ljava/util/List;

    invoke-interface {p8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/Kj/iTx/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Sno:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->bYZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->bYZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Sno:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->bYZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Sno:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->eRw()Lcom/bytedance/adsdk/du/Kj/du/iTx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->eRw()Lcom/bytedance/adsdk/du/Kj/du/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/du/iTx;->iTx()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->uki:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->uki:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->RM()Lcom/bytedance/adsdk/du/eo/eRw;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/bytedance/adsdk/du/iTx/du/Kj;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->RM()Lcom/bytedance/adsdk/du/eo/eRw;

    move-result-object v0

    invoke-direct {v1, p0, p2, v0}, Lcom/bytedance/adsdk/du/iTx/du/Kj;-><init>(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;Lcom/bytedance/adsdk/du/Kj/Kj/iTx;Lcom/bytedance/adsdk/du/eo/eRw;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->wSH:Lcom/bytedance/adsdk/du/iTx/du/Kj;

    :cond_7
    return-void
.end method

.method private iTx(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;Landroid/graphics/Matrix;)V
    .locals 17

    const-string v16, ""

    const-string v16, "StrokeContent#applyTrimPath"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/du/eo;->iTx(Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v0, v7, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->du:Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    move-object/from16 v6, p3

    if-ltz v2, :cond_1

    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    iget-object v0, v7, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    invoke-interface {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->du:Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->Kj()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v15, v1

    iget-object v0, v7, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->du:Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->Tu()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v0, v7, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->du:Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->eo()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v15, v0

    move-object/from16 v8, p1

    if-gez v0, :cond_2

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Tu:Landroid/graphics/PathMeasure;

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Tu:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    :goto_1
    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Tu:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Tu:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v14, v0

    goto :goto_1

    :cond_3
    mul-float/2addr v3, v14

    mul-float/2addr v15, v14

    add-float/2addr v15, v3

    mul-float/2addr v2, v14

    add-float/2addr v2, v3

    add-float v0, v15, v14

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v0, v7, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    :goto_2
    if-ltz v3, :cond_a

    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->DT:Landroid/graphics/Path;

    iget-object v0, v7, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    invoke-interface {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->DT:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Tu:Landroid/graphics/PathMeasure;

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->DT:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Tu:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    cmpl-float v0, v13, v14

    if-lez v0, :cond_6

    sub-float v1, v13, v14

    add-float v0, v12, v11

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    cmpg-float v0, v12, v1

    if-gez v0, :cond_6

    cmpl-float v0, v15, v14

    if-lez v0, :cond_5

    sub-float v10, v15, v14

    div-float/2addr v10, v11

    :goto_3
    div-float/2addr v1, v11

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_4
    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->DT:Landroid/graphics/Path;

    invoke-static {v1, v10, v0, v2}, Lcom/bytedance/adsdk/du/DT/DT;->iTx(Landroid/graphics/Path;FFF)V

    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->DT:Landroid/graphics/Path;

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_5
    add-float/2addr v12, v11

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    add-float v1, v12, v11

    cmpg-float v0, v1, v15

    if-ltz v0, :cond_4

    cmpl-float v0, v12, v13

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v13

    if-gtz v0, :cond_7

    cmpg-float v0, v15, v12

    if-gez v0, :cond_7

    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->DT:Landroid/graphics/Path;

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    cmpg-float v0, v15, v12

    if-gez v0, :cond_8

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    :goto_6
    cmpl-float v0, v13, v1

    if-lez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    sub-float v10, v15, v12

    div-float/2addr v10, v11

    goto :goto_6

    :cond_9
    sub-float v0, v13, v12

    div-float/2addr v0, v11

    goto :goto_4

    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void
.end method

.method private iTx(Landroid/graphics/Matrix;)V
    .locals 6

    const-string v5, ""

    const-string v5, "StrokeContent#applyDashPattern"

    invoke-static {v5}, Lcom/bytedance/adsdk/du/eo;->iTx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->bYZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/du/DT/DT;->iTx(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->bYZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eRw:[F

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->bYZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v4

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eRw:[F

    aget v0, v2, v4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    aput v1, v2, v4

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eRw:[F

    aget v0, v1, v4

    mul-float/2addr v0, v3

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eRw:[F

    aget v0, v2, v4

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    aput v1, v2, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Sno:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-nez v0, :cond_4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eRw:[F

    invoke-direct {v1, v0, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v5}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    goto :goto_2
.end method


# virtual methods
.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->pfH:Lcom/bytedance/adsdk/du/TGC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/TGC;->invalidateSelf()V

    return-void
.end method

.method public iTx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const-string v6, ""

    const-string v6, "StrokeContent#draw"

    invoke-static {v6}, Lcom/bytedance/adsdk/du/eo;->iTx(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/adsdk/du/DT/DT;->du(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/DT;->TGC()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    const/16 v0, 0xff

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/bytedance/adsdk/du/DT/eo;->iTx(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/du/Tu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/Tu;->TGC()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/du/DT/DT;->iTx(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-static {v6}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->iTx(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->CC:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->uki:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v4

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Kj:F

    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->wSH:Lcom/bytedance/adsdk/du/iTx/du/Kj;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/iTx/du/Kj;->iTx(Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->TGC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->TGC:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;

    iget-object v0, v5, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->du:Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v5, p2}, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->iTx(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;Landroid/graphics/Matrix;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const-string v4, ""

    const-string v4, "StrokeContent#buildPath"

    invoke-static {v4}, Lcom/bytedance/adsdk/du/eo;->iTx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v5, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_3
    if-ltz v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    iget-object v0, v5, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    invoke-interface {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    const-string v2, ""

    const-string v2, "StrokeContent#drawPath"

    invoke-static {v2}, Lcom/bytedance/adsdk/du/eo;->iTx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->Kj:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->iTx:Lcom/bytedance/adsdk/du/Kj/Kj/iTx;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->du(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_9
    invoke-static {v6}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void
.end method

.method public iTx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 7

    const-string v6, ""

    const-string v6, "StrokeContent#getBounds"

    invoke-static {v6}, Lcom/bytedance/adsdk/du/eo;->iTx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->TGC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->TGC:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    iget-object v0, v3, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    invoke-interface {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->eo:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->rUr:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/du/Tu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/Tu;->TGC()F

    move-result v5

    iget-object v4, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->rUr:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->rUr:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->rUr:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->rUr:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->rUr:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v4, p1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v6}, Lcom/bytedance/adsdk/du/eo;->du(Ljava/lang/String;)F

    return-void
.end method

.method public iTx(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/du/iTx/iTx/Kj;

    instance-of v0, v2, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->du()Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;

    move-result-object v1

    sget-object v0, Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;->du:Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;

    if-ne v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/du/iTx/iTx/Kj;

    instance-of v0, v3, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->du()Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;

    move-result-object v1

    sget-object v0, Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;->du:Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;

    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->TGC:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;

    invoke-direct {v5, v2}, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;-><init>(Lcom/bytedance/adsdk/du/iTx/iTx/zhI;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    instance-of v0, v3, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    if-eqz v0, :cond_4

    if-nez v5, :cond_6

    new-instance v5, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;

    invoke-direct {v5, v6}, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;-><init>(Lcom/bytedance/adsdk/du/iTx/iTx/zhI;)V

    :cond_6
    iget-object v0, v5, Lcom/bytedance/adsdk/du/iTx/iTx/iTx$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/iTx;->TGC:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
