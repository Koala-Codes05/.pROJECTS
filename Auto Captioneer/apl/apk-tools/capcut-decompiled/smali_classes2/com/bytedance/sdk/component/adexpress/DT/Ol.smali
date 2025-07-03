.class public Lcom/bytedance/sdk/component/adexpress/DT/Ol;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;
    }
.end annotation


# instance fields
.field public final CC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;",
            ">;"
        }
    .end annotation
.end field

.field public DT:I

.field public Kj:I

.field public Ol:Landroid/graphics/Xfermode;

.field public RM:Landroid/graphics/Paint;

.field public Sno:Landroid/graphics/LinearGradient;

.field public TGC:[I

.field public Tu:I

.field public bYZ:Landroid/graphics/PorterDuff$Mode;

.field public du:Landroid/graphics/Rect;

.field public eRw:Landroid/graphics/Bitmap;

.field public eo:I

.field public iTx:Landroid/graphics/Rect;

.field public pfH:I

.field public rUr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->bYZ:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->CC:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->iTx()V

    return-void
.end method

.method private iTx()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tt_splash_unlock_image_arrow"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->Kj:I

    const-string v1, ""

    const-string v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->Tu:I

    const-string v0, ""

    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->eo:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->DT:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->rUr:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->pfH:I

    const/4 v0, 0x3

    new-array v2, v0, [I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->Tu:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->eo:I

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v0, 0x2

    aput v3, v2, v0

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->TGC:[I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->Kj:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->eRw:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->bYZ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->Ol:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public iTx(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->CC:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    invoke-super {v4, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->eRw:Landroid/graphics/Bitmap;

    iget-object v2, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->iTx:Landroid/graphics/Rect;

    iget-object v1, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->du:Landroid/graphics/Rect;

    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->CC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;->du:I

    int-to-float v7, v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;->du:I

    iget v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->pfH:I

    add-int/2addr v1, v0

    int-to-float v9, v1

    iget v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->rUr:I

    int-to-float v10, v0

    iget-object v11, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->TGC:[I

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->Sno:Landroid/graphics/LinearGradient;

    iget-object v1, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->Sno:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    move/from16 v16, v15

    move/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;->iTx()V

    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/DT/Ol$iTx;->du:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->Ol:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->eRw:Landroid/graphics/Bitmap;

    iget-object v2, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->iTx:Landroid/graphics/Rect;

    iget-object v1, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->du:Landroid/graphics/Rect;

    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->RM:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->eRw:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->eRw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->eRw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->iTx:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;->du:Landroid/graphics/Rect;

    return-void
.end method
