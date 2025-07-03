.class public LX/CCp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;)Z
    .locals 6

    const/16 v1, 0xc

    new-array v5, v1, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "US-ASCII"

    invoke-direct {v1, v5, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v0, "RIFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v0, "WEBP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
