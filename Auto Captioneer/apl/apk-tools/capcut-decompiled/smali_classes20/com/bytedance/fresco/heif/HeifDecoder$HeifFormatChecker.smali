.class public Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fresco/heif/HeifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifFormatChecker"
.end annotation


# static fields
.field public static final HEIF_HEADER_LENGTH:I

.field public static final HEIF_HEADER_SUFFIXES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "heic"

    const-string v1, "heix"

    const-string v2, "hevc"

    const-string v3, "hevx"

    const-string v4, "mif1"

    const-string v5, "msf1"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ftyp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHeifHeader([BI)Z
    .locals 8

    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    const/4 v7, 0x0

    if-ge p1, v0, :cond_0

    return v7

    :cond_0
    const/4 v0, 0x3

    aget-byte v1, p0, v0

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    return v7

    :cond_1
    sget-object v6, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    array-length v2, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ftyp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->indexOfPattern([BI[BI)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->isHeifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderSize()I
    .locals 1

    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    return v0
.end method
