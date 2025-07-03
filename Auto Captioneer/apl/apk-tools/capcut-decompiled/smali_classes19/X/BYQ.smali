.class public LX/BYQ;
.super Ljava/lang/Object;


# static fields
.field public static a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/BYQ;->a:[C

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

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v7, ""

    const-string v2, "MD5Utils"

    if-nez v0, :cond_0

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "!file.isFile()"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "!file.exists()"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/16 v6, 0x400

    new-array v5, v6, [B

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v5, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/BYQ;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, LX/BYQ;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    aget-byte v2, p0, v3

    sget-object v1, LX/BYQ;->a:[C

    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, LX/BYQ;->a:[C

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const/16 v0, 0x10

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [C

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-byte v2, p0, v4

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v7, v0

    aput-char v0, v6, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v7, v0

    aput-char v0, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

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
