.class public final LX/9If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/9Ia;IIILjava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-interface/range {p0 .. p5}, LX/9Ia;->a(IIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: saveCutoutMaskPixelData"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/9Ia;IIZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LX/9Ia;->a(IIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: clearPortraitProtectMask"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/9Ia;Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZFZILjava/lang/Object;)Z
    .locals 1

    if-nez p15, :cond_5

    and-int/lit16 v0, p14, 0x100

    if-eqz v0, :cond_0

    const/4 p9, 0x1

    :cond_0
    and-int/lit16 v0, p14, 0x200

    if-eqz v0, :cond_1

    const/4 p10, 0x0

    :cond_1
    and-int/lit16 v0, p14, 0x400

    if-eqz v0, :cond_2

    const/4 p11, 0x0

    :cond_2
    and-int/lit16 v0, p14, 0x800

    if-eqz v0, :cond_3

    const/4 p12, 0x0

    :cond_3
    and-int/lit16 v0, p14, 0x1000

    if-eqz v0, :cond_4

    const/4 p13, 0x1

    :cond_4
    invoke-interface/range {p0 .. p13}, LX/9Ia;->a(Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZFZ)Z

    move-result v0

    return v0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setPortraitProtectIntelligentMask"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
