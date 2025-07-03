.class public final Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/TGC/Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iTx"
.end annotation


# static fields
.field public static final DT:I

.field public static final eo:I


# instance fields
.field public final Kj:Landroid/graphics/Path;

.field public final Tu:Z

.field public final du:Landroid/graphics/Paint;

.field public final iTx:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    const-string v0, "#b0000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->eo:I

    const-string v0, ""

    const-string v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->DT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->iTx:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->du:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->Kj:Landroid/graphics/Path;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Tu/du;->iTx(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->Tu:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->Kj:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->iTx:Landroid/graphics/RectF;

    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->Kj:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/4 v7, 0x2

    div-int/2addr v14, v7

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->Kj:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->iTx:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->Tu:Z

    const/4 v13, 0x7

    const/4 v12, 0x6

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/16 v0, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-array v1, v0, [F

    int-to-float v0, v14

    aput v0, v1, v3

    aput v0, v1, v4

    aput v2, v1, v7

    aput v2, v1, v5

    aput v2, v1, v6

    aput v2, v1, v8

    aput v0, v1, v12

    aput v0, v1, v13

    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v10, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    new-array v10, v7, [I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->Tu:Z

    if-eqz v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->DT:I

    :goto_1
    aput v0, v10, v3

    if-eqz v1, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->eo:I

    :goto_2
    aput v0, v10, v4

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v6

    move v9, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->du:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->DT:I

    goto :goto_2

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/TGC/Tu$iTx;->eo:I

    goto :goto_1

    :cond_2
    new-array v1, v0, [F

    aput v2, v1, v3

    aput v2, v1, v4

    int-to-float v0, v14

    aput v0, v1, v7

    aput v0, v1, v5

    aput v0, v1, v6

    aput v0, v1, v8

    aput v2, v1, v12

    aput v2, v1, v13

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
