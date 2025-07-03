.class public final LX/9A2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/9A3;IZILjava/lang/Object;)I
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, LX/9A3;->b(IZ)I

    move-result v0

    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: addCutoutFilter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/9A3;IZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LX/9A3;->a(IZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: clearCutout"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/9A3;IZZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 p6, 0x1

    :cond_3
    invoke-interface/range {p0 .. p6}, LX/9A3;->a(IZZZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: layerFinishCutout"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/9A3;Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZILjava/lang/Object;)Z
    .locals 1

    if-nez p12, :cond_2

    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_0

    const/4 p9, 0x1

    :cond_0
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_1

    const/4 p10, 0x1

    :cond_1
    invoke-interface/range {p0 .. p10}, LX/9A3;->a(Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setIntelligentMask"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/9A3;Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZFILjava/lang/Object;)Z
    .locals 1

    if-nez p14, :cond_4

    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_0

    const/4 p9, 0x1

    :cond_0
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_1

    const/4 p10, 0x0

    :cond_1
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_2

    const/4 p11, 0x0

    :cond_2
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_3

    const/4 p12, 0x0

    :cond_3
    invoke-interface/range {p0 .. p12}, LX/9A3;->a(Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZF)Z

    move-result v0

    return v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setPortraitIntelligentMask"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
