.class public Lcom/mbridge/msdk/widget/MBImageView;
.super Landroid/widget/ImageView;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "mb-widget-imageview"

    const-string v0, "onDraw bitmap recycled"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBImageView;->b:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/widget/MBImageView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBImageView$1;-><init>(Lcom/mbridge/msdk/widget/MBImageView;)V

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v1, "mb-widget-imageview"

    const-string v0, "setImageBitmap recycled"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->b:Ljava/lang/String;

    return-void
.end method
