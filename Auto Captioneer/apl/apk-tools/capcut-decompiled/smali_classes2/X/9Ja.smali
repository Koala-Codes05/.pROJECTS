.class public final LX/9Ja;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/9Ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Ja;

    invoke-direct {v0}, LX/9Ja;-><init>()V

    sput-object v0, LX/9Ja;->a:LX/9Ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    mul-float/2addr v8, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v8, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    mul-float/2addr v7, v1

    float-to-int v2, v8

    float-to-int v1, v7

    const/4 v0, 0x1

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v8

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v7

    const/16 v0, 0x10

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v5, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v6
.end method
