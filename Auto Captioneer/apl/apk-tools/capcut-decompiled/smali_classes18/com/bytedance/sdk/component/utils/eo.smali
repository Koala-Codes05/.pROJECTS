.class public Lcom/bytedance/sdk/component/utils/eo;
.super Ljava/lang/Object;


# static fields
.field public static final iTx:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/utils/eo;->iTx:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static iTx(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v2, v3, [B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v2, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eo;->iTx([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-object v4, v6

    :catchall_1
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object v6
.end method

.method public static iTx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eo;->iTx([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static iTx([B)Ljava/lang/String;
    .locals 2

    const-string v0, "bytes is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/eo;->iTx([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iTx([BII)Ljava/lang/String;
    .locals 9

    const-string v0, "bytes is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    add-int v1, p1, p2

    array-length v0, p0

    if-gt v1, v0, :cond_1

    mul-int/lit8 v6, p2, 0x2

    new-array v5, v6, [C

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, p2, :cond_0

    add-int v0, v7, p1

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v8, 0x1

    sget-object v1, Lcom/bytedance/sdk/component/utils/eo;->iTx:[C

    shr-int/lit8 v0, v3, 0x4

    aget-char v0, v1, v0

    aput-char v0, v5, v8

    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
