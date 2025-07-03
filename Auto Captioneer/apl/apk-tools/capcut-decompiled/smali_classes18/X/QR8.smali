.class public LX/QR8;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LX/QQ0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/QQ0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QR8;->a:Ljava/io/InputStream;

    iput-object p2, p0, LX/QR8;->b:LX/QQ0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/QR8;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v1, 0x1

    if-ltz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/QR8;->b:LX/QQ0;

    invoke-virtual {v0}, LX/QQ0;->er_()V

    invoke-virtual {p1, v1}, Lokio/Buffer;->writableSegment$okio(I)LX/QRC;

    move-result-object v4

    iget v0, v4, LX/QRC;->d:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, p0, LX/QR8;->a:Ljava/io/InputStream;

    iget-object v1, v4, LX/QRC;->b:[B

    iget v0, v4, LX/QRC;->d:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget v1, v4, LX/QRC;->c:I

    iget v0, v4, LX/QRC;->d:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v4}, LX/QRG;->a(LX/QRC;)V

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget v0, v4, LX/QRC;->d:I

    add-int/2addr v0, v1

    iput v0, v4, LX/QRC;->d:I

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/QR9;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()LX/QQ0;
    .locals 1

    iget-object v0, p0, LX/QR8;->b:LX/QQ0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QR8;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
