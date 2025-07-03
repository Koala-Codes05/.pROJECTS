.class public Lcom/bytedance/adsdk/du/iTx/iTx/Sno;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/RM;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;


# instance fields
.field public CC:Z

.field public final DT:Z

.field public final Kj:Lcom/bytedance/adsdk/du/TGC;

.field public final Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Float;",
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

.field public final Sno:Lcom/bytedance/adsdk/du/iTx/iTx/du;

.field public final TGC:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final Tu:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

.field public final bYZ:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final du:Ljava/lang/String;

.field public final eRw:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final eo:Z

.field public final iTx:Landroid/graphics/Path;

.field public final pfH:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final rUr:Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/du/TGC;Lcom/bytedance/adsdk/du/Kj/Kj/iTx;Lcom/bytedance/adsdk/du/Kj/du/eRw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/du/iTx/iTx/du;

    invoke-direct {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/du;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Sno:Lcom/bytedance/adsdk/du/iTx/iTx/du;

    iput-object p1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Kj:Lcom/bytedance/adsdk/du/TGC;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->iTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->du:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->du()Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Tu:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->eRw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->eo:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->RM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->DT:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->Kj()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->rUr:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->Tu()Lcom/bytedance/adsdk/du/Kj/iTx/bYZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/bYZ;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->pfH:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->eo()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->TGC:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->rUr()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->TGC()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->bYZ:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    sget-object v0, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->iTx:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    if-ne v5, v0, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->DT()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->eRw:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/du/Kj/du/eRw;->pfH()Lcom/bytedance/adsdk/du/Kj/iTx/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/iTx/du;->iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    :goto_0
    invoke-virtual {p2, v6}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    sget-object v0, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->iTx:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->eRw:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/du/Kj/Kj/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx;)V

    :cond_0
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    sget-object v0, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->iTx:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    if-ne v5, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->eRw:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->eRw:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    goto :goto_0
.end method

.method private Kj()V
    .locals 42

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->rUr:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->TGC:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-nez v0, :cond_c

    const-wide/16 v2, 0x0

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v29

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, v8

    div-double/2addr v0, v3

    double-to-float v12, v0

    iget-boolean v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->DT:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v12, v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v34, v12, v0

    float-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v33, v8, v0

    if-eqz v33, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float v0, v0, v34

    float-to-double v0, v0

    add-double v29, v29, v0

    :cond_1
    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v32

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->eRw:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Ol:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v28

    div-float v28, v28, v1

    :goto_1
    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->bYZ:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v27

    div-float v27, v27, v1

    :goto_2
    if-eqz v33, :cond_9

    sub-float v7, v32, v31

    mul-float/2addr v7, v8

    add-float v7, v7, v31

    float-to-double v1, v7

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v5, v1, v10

    double-to-float v10, v5

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-float v0, v1

    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v2, v12, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    add-double v29, v29, v1

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v25

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v23

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_4
    int-to-double v5, v11

    cmpg-double v1, v5, v25

    if-gez v1, :cond_d

    if-eqz v22, :cond_8

    move/from16 v4, v32

    :goto_5
    const/16 v17, 0x0

    cmpl-float v13, v7, v17

    if-eqz v13, :cond_7

    sub-double v2, v25, v23

    cmpl-double v1, v5, v2

    if-nez v1, :cond_7

    mul-float v14, v12, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v14, v1

    :goto_6
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v13, :cond_2

    sub-double v2, v25, v20

    cmpl-double v1, v5, v2

    if-nez v1, :cond_2

    move v4, v7

    :cond_2
    float-to-double v1, v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v3, v1, v15

    double-to-float v15, v3

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v13, v1

    cmpl-float v1, v28, v17

    if-nez v1, :cond_3

    cmpl-float v1, v27, v17

    if-nez v1, :cond_3

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v0, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    float-to-double v0, v14

    add-double v29, v29, v0

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v15

    move v0, v13

    goto :goto_4

    :cond_3
    float-to-double v3, v0

    float-to-double v1, v10

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v3

    double-to-float v3, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v3, v1

    move/from16 v19, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v3, v1

    move/from16 v17, v3

    float-to-double v3, v13

    float-to-double v1, v15

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v3

    double-to-float v3, v1

    float-to-double v1, v3

    move-wide/from16 v35, v1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v4, v1

    if-eqz v22, :cond_6

    move/from16 v1, v28

    move/from16 v16, v27

    move/from16 v18, v31

    move/from16 v2, v32

    :goto_8
    mul-float v18, v18, v1

    const v1, 0x3ef4e26d    # 0.47829f

    mul-float v18, v18, v1

    mul-float v19, v19, v18

    mul-float v18, v18, v17

    mul-float v2, v2, v16

    mul-float/2addr v2, v1

    mul-float/2addr v3, v2

    mul-float/2addr v2, v4

    if-eqz v33, :cond_4

    if-nez v11, :cond_5

    mul-float v19, v19, v8

    mul-float v18, v18, v8

    :cond_4
    :goto_9
    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    sub-float v10, v10, v19

    sub-float v0, v0, v18

    add-float v38, v15, v3

    add-float v39, v13, v2

    move-object/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v0

    move/from16 v40, v15

    move/from16 v41, v13

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_7

    :cond_5
    sub-double v16, v25, v20

    cmpl-double v1, v5, v16

    if-nez v1, :cond_4

    mul-float/2addr v3, v8

    mul-float/2addr v2, v8

    goto :goto_9

    :cond_6
    move/from16 v1, v27

    move/from16 v16, v28

    move/from16 v18, v32

    move/from16 v2, v31

    goto :goto_8

    :cond_7
    move/from16 v14, v34

    goto/16 :goto_6

    :cond_8
    move/from16 v4, v31

    goto/16 :goto_5

    :cond_9
    const/16 v33, 0x0

    move/from16 v0, v32

    float-to-double v1, v0

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-float v10, v5

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-float v0, v1

    iget-object v1, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v1, v34

    float-to-double v1, v1

    add-double v29, v29, v1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->pfH:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private du()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->CC:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Kj:Lcom/bytedance/adsdk/du/TGC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/TGC;->invalidateSelf()V

    return-void
.end method

.method private eo()V
    .locals 29

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->rUr:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->TGC:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v4

    div-double/2addr v2, v0

    double-to-float v6, v2

    iget-object v2, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->bYZ:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v19

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v19, v19, v2

    iget-object v2, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->RM:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v2, v18

    float-to-double v4, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v12, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v11, v2

    iget-object v2, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v2, v6

    add-double v20, v20, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    :goto_1
    int-to-double v0, v15

    cmpg-double v6, v0, v16

    if-gez v6, :cond_2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v14, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v0, v4, v6

    double-to-float v13, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v0, v19, v0

    if-eqz v0, :cond_0

    float-to-double v6, v11

    float-to-double v0, v12

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v6

    double-to-float v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v6, v13

    float-to-double v0, v14

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v6

    double-to-float v6, v0

    float-to-double v0, v6

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v1, v18, v19

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    mul-float/2addr v10, v1

    mul-float/2addr v8, v1

    mul-float/2addr v6, v1

    mul-float/2addr v1, v7

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    sub-float/2addr v12, v10

    sub-float/2addr v11, v8

    add-float v25, v14, v6

    add-float v26, v13, v1

    move-object/from16 v22, v0

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v27, v14

    move/from16 v28, v13

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    add-double v20, v20, v2

    add-int/lit8 v15, v15, 0x1

    move v11, v13

    move v12, v14

    goto :goto_1

    :cond_0
    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->pfH:Lcom/bytedance/adsdk/du/iTx/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->rUr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v9, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public Tu()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->CC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->eo:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->CC:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/du/iTx/iTx/Sno$1;->iTx:[I

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Tu:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Sno:Lcom/bytedance/adsdk/du/iTx/iTx/du;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/iTx/iTx/du;->iTx(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->CC:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->iTx:Landroid/graphics/Path;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->eo()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Kj()V

    goto :goto_0
.end method

.method public iTx()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->du()V

    return-void
.end method

.method public iTx(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/du/iTx/iTx/Kj;

    instance-of v0, v2, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->du()Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;

    move-result-object v1

    sget-object v0, Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;->iTx:Lcom/bytedance/adsdk/du/Kj/du/XRt$iTx;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Sno;->Sno:Lcom/bytedance/adsdk/du/iTx/iTx/du;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/du/iTx/iTx/du;->iTx(Lcom/bytedance/adsdk/du/iTx/iTx/zhI;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/du/iTx/iTx/zhI;->iTx(Lcom/bytedance/adsdk/du/iTx/du/iTx$iTx;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
