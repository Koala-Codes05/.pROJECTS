.class public Lcom/facebook/imageutils/TiffUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/TiffUtil$TiffHeader;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imageutils/TiffUtil;

    sput-object v0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoRotateAngleFromOrientation(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0

    :cond_2
    const/16 v0, 0xb4

    return v0
.end method

.method public static getExifOrientationFromAutoRotateAngle(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x6

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    invoke-static {p0, v2, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    invoke-static {p0, v2, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    return v0
.end method

.method public static moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x2

    invoke-static {p0, v4, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v1, p1, -0x2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    const/16 v0, 0xc

    if-lt v1, v0, :cond_2

    invoke-static {p0, v4, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v2, v1, -0x2

    if-ne v0, p3, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v1, v2, -0xa

    move v0, v3

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static readOrientationFromTIFF(Ljava/io/InputStream;I)I
    .locals 5

    new-instance v4, Lcom/facebook/imageutils/TiffUtil$TiffHeader;

    invoke-direct {v4}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;-><init>()V

    invoke-static {p0, p1, v4}, Lcom/facebook/imageutils/TiffUtil;->readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I

    move-result v3

    iget v0, v4, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    add-int/lit8 v2, v0, -0x8

    if-eqz v3, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v3, v2

    iget-boolean v1, v4, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    const/16 v0, 0x112

    invoke-static {p0, v3, v1, v0}, Lcom/facebook/imageutils/TiffUtil;->moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I

    move-result v1

    iget-boolean v0, v4, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    invoke-static {p0, v1, v0}, Lcom/facebook/imageutils/TiffUtil;->getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I

    move-result v0

    return v0
.end method

.method public static readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I
    .locals 7

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-gt p1, v4, :cond_0

    return v2

    :cond_0
    const/4 v6, 0x4

    invoke-static {p0, v6, v2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    add-int/lit8 v5, p1, -0x4

    iget v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    const v3, 0x49492a00    # 823968.0f

    if-eq v0, v3, :cond_1

    iget v1, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    const v0, 0x4d4d002a    # 2.14958752E8f

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    const-string v0, "Invalid TIFF header"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :cond_1
    iget v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    iget-boolean v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    invoke-static {p0, v6, v0}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    add-int/lit8 v1, v5, -0x4

    iget v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    if-lt v0, v4, :cond_2

    iget v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    sub-int/2addr v0, v4

    if-le v0, v1, :cond_4

    :cond_2
    sget-object v1, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    const-string v0, "Invalid offset"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method
