.class public Lcom/bytedance/sdk/component/adexpress/Tu/DT;
.super Ljava/lang/Object;


# static fields
.field public static final iTx:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VP8X"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Tu/DT;->iTx(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/Tu/DT;->iTx:[B

    return-void
.end method

.method public static Kj(Landroid/widget/ImageView;[BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Tu/DT;->Tu(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static Tu(Landroid/widget/ImageView;[BII)V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/component/eo/Kj/du/iTx;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v1, p2

    move v2, p3

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/eo/Kj/du/iTx;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/eo/Kj/du/iTx;->iTx([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static du(Landroid/widget/ImageView;[BII)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/pfH;->iTx()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pfH;->iTx([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "png"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Tu/DT;->Tu(Landroid/widget/ImageView;[BII)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Tu/DT;->iTx(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static iTx(Landroid/widget/ImageView;[BII)V
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Tu/DT;->Tu(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static iTx([BI)Z
    .locals 5

    add-int/lit8 v1, p1, 0xc

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Tu/DT;->iTx:[B

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/DT;->iTx([BI[B)Z

    move-result v3

    add-int/lit8 v1, p1, 0x14

    array-length v0, p0

    if-gt v0, v1, :cond_0

    return v4

    :cond_0
    aget-byte v0, p0, v1

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v4
.end method

.method public static iTx([BI[B)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return v3

    :cond_1
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v0, p0

    if-le v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_4

    add-int v0, v2, p1

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static iTx(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    return-object v0
.end method
