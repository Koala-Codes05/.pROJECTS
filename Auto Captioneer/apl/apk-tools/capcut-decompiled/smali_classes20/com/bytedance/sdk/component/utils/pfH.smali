.class public Lcom/bytedance/sdk/component/utils/pfH;
.super Ljava/lang/Object;


# static fields
.field public static final DT:[B

.field public static final Kj:[B

.field public static final Tu:[B

.field public static final du:[B

.field public static final eo:[B

.field public static final iTx:[B

.field public static final rUr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v4, 0x3

    new-array v1, v4, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bytedance/sdk/component/utils/pfH;->iTx:[B

    const/16 v0, 0x8

    new-array v7, v0, [B

    fill-array-data v7, :array_1

    sput-object v7, Lcom/bytedance/sdk/component/utils/pfH;->du:[B

    const/4 v3, 0x4

    new-array v6, v3, [B

    fill-array-data v6, :array_2

    sput-object v6, Lcom/bytedance/sdk/component/utils/pfH;->Kj:[B

    const-string v0, "BM"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pfH;->iTx(Ljava/lang/String;)[B

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/component/utils/pfH;->Tu:[B

    const-string v0, "GIF87a"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pfH;->iTx(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/utils/pfH;->eo:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pfH;->iTx(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/utils/pfH;->DT:[B

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/utils/pfH;->rUr:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static DT([B)Z
    .locals 3

    array-length v2, p0

    sget-object v1, Lcom/bytedance/sdk/component/utils/pfH;->Kj:[B

    array-length v0, v1

    if-lt v2, v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/pfH;->iTx([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Kj([B)Z
    .locals 3

    array-length v2, p0

    sget-object v1, Lcom/bytedance/sdk/component/utils/pfH;->du:[B

    array-length v0, v1

    if-lt v2, v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/pfH;->iTx([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Tu([B)Z
    .locals 2

    array-length v1, p0

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/pfH;->eo:[B

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pfH;->iTx([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/pfH;->DT:[B

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pfH;->iTx([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static du([B)Z
    .locals 3

    array-length v2, p0

    sget-object v1, Lcom/bytedance/sdk/component/utils/pfH;->iTx:[B

    array-length v0, v1

    if-lt v2, v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/pfH;->iTx([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static eo([B)Z
    .locals 3

    array-length v2, p0

    sget-object v1, Lcom/bytedance/sdk/component/utils/pfH;->Tu:[B

    array-length v0, v1

    if-lt v2, v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/pfH;->iTx([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static iTx()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/component/utils/pfH;->rUr:I

    return v0
.end method

.method public static final iTx([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pfH;->du([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jpeg"

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pfH;->Kj([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "png"

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pfH;->Tu([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gif"

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pfH;->eo([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bmp"

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pfH;->DT([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ico"

    return-object v0

    :cond_4
    const-string v0, "other"

    return-object v0
.end method

.method public static iTx([B[B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pfH;->iTx([B[BI)Z

    move-result v0

    return v0
.end method

.method public static iTx([B[BI)Z
    .locals 4

    array-length v1, p1

    add-int/2addr v1, p2

    array-length v0, p0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    add-int v0, p2, v2

    aget-byte v1, p0, v0

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static iTx(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ASCII not found!"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
