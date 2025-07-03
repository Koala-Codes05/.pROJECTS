.class public LX/QTx;
.super Ljava/lang/Object;

# interfaces
.implements LX/OTp;


# instance fields
.field public final a:LX/RgC;


# direct methods
.method public constructor <init>(LX/RgC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTx;->a:LX/RgC;

    return-void
.end method

.method public static a(LX/QTz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/QTz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0}, LX/BX5;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(LX/QU5;)Z
    .locals 3

    const-string v2, "Upgrade"

    invoke-static {p0, v2}, LX/QTx;->a(LX/QTz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-static {p0, v0}, LX/QTx;->a(LX/QTz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Version"

    invoke-static {p0, v0}, LX/QTx;->a(LX/QTz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(LX/OTn;LX/QU5;LX/QU1;)V
    .locals 4

    const/16 v0, 0x65

    iput v0, p3, LX/QU1;->c:I

    const-string v0, "Switching Protocols"

    iput-object v0, p3, LX/QU1;->d:Ljava/lang/String;

    const-string v1, "Upgrade"

    const-string v0, "websocket"

    invoke-virtual {p3, v1, v0}, LX/QTz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-virtual {p3, v0, v1}, LX/QTz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p3, LX/QU1;->e:LX/QU2;

    const-string v0, "Sec-WebSocket-Key"

    invoke-static {p2, v0}, LX/QTx;->a(LX/QTz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/QTx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p3, v0, v1}, LX/QTz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/OTn;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p1}, LX/OTn;->b()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v1, LX/QU0;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, LX/QU0;-><init>(Ljava/io/BufferedOutputStream;)V

    invoke-static {p3, v1}, LX/QTy;->a(LX/QU1;LX/QU0;)V

    new-instance v1, LX/RgA;

    iget-object v0, p0, LX/QTx;->a:LX/RgC;

    invoke-direct {v1, v3, v2, v0}, LX/RgA;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;LX/RgC;)V

    invoke-virtual {v1}, LX/RgA;->a()V

    return-void
.end method


# virtual methods
.method public a(LX/OTn;LX/QU5;LX/QU1;)Z
    .locals 2

    invoke-static {p2}, LX/QTx;->a(LX/QU5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f5

    iput v0, p3, LX/QU1;->c:I

    const-string v0, "Not Implemented"

    iput-object v0, p3, LX/QU1;->d:Ljava/lang/String;

    const-string v1, "Not a supported WebSocket upgrade request\n"

    const-string v0, "text/plain"

    invoke-static {v1, v0}, LX/QU2;->a(Ljava/lang/String;Ljava/lang/String;)LX/QU2;

    move-result-object v0

    iput-object v0, p3, LX/QU1;->e:LX/QU2;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/QTx;->b(LX/OTn;LX/QU5;LX/QU1;)V

    const/4 v0, 0x0

    return v0
.end method
