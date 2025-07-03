.class public Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;
.super Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;


# instance fields
.field public DT:Landroid/graphics/Paint;

.field public Kj:I

.field public Tu:I

.field public eo:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/du/du;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;-><init>(Lcom/bytedance/adsdk/ugeno/du/du;Lorg/json/JSONObject;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->DT:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public Kj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;->Tu()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public du()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;->iTx:Lorg/json/JSONObject;

    const-string v0, "bgColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rUr/iTx;->iTx(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->Kj:I

    return-void
.end method

.method public iTx(II)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->Tu:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->eo:I

    return-void
.end method

.method public iTx(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->DT:Landroid/graphics/Paint;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->Kj:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->DT:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->Tu:I

    int-to-float v3, v1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->eo:I

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->RBd()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx/du;->DT:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
