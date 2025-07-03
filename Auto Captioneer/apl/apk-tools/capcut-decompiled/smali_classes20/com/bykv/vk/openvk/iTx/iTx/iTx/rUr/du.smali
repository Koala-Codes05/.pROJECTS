.class public Lcom/bykv/vk/openvk/iTx/iTx/iTx/rUr/du;
.super Ljava/lang/Object;


# static fields
.field public static final du:[C

.field public static final iTx:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/rUr/du;->iTx()Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/rUr/du;->iTx:Ljava/security/MessageDigest;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/rUr/du;->du:[C

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iTx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bykv/vk/openvk/iTx/iTx/iTx/rUr/du;->iTx:Ljava/security/MessageDigest;

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/rUr/du;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/rUr/du;->iTx([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static iTx([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    array-length v6, p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-byte v3, p0, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/rUr/du;->du:[C

    and-int/lit16 v0, v3, 0xf0

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v7, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v7, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static iTx()Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
