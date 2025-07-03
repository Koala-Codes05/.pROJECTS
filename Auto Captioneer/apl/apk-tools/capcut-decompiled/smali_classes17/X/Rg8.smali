.class public LX/Rg8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/BufferedInputStream;

.field public final b:LX/RgC;

.field public final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/RgC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/Rg8;->c:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x400

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, LX/Rg8;->a:Ljava/io/BufferedInputStream;

    iput-object p2, p0, LX/Rg8;->b:LX/RgC;

    return-void
.end method


# virtual methods
.method public a(LX/RgF;)V
    .locals 7

    new-instance v5, LX/Rg7;

    invoke-direct {v5}, LX/Rg7;-><init>()V

    :cond_0
    iget-object v0, p0, LX/Rg8;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v5, v0}, LX/Rg7;->a(Ljava/io/BufferedInputStream;)V

    iget-object v6, p0, LX/Rg8;->c:Ljava/io/ByteArrayOutputStream;

    iget-object v4, v5, LX/Rg7;->i:[B

    const/4 v3, 0x0

    iget-wide v1, v5, LX/Rg7;->g:J

    long-to-int v0, v1

    invoke-virtual {v6, v4, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-boolean v0, v5, LX/Rg7;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rg8;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-byte v1, v5, LX/Rg7;->e:B

    array-length v0, v2

    invoke-interface {p1, v1, v2, v0}, LX/RgF;->a(B[BI)V

    iget-object v0, p0, LX/Rg8;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_1
    iget-byte v1, v5, LX/Rg7;->e:B

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void
.end method
