.class public final LX/QRH;
.super Ljava/lang/Object;

# interfaces
.implements LX/QPy;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:LX/QQ0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/QQ0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QRH;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LX/QRH;->b:LX/QQ0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/QRH;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/QRH;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()LX/QQ0;
    .locals 1

    iget-object v0, p0, LX/QRH;->b:LX/QQ0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sink("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QRH;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    move-wide v5, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, LX/QRF;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/QRH;->b:LX/QQ0;

    invoke-virtual {v0}, LX/QQ0;->er_()V

    iget-object v4, p1, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v4, LX/QRC;->d:I

    iget v0, v4, LX/QRC;->c:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, p0, LX/QRH;->a:Ljava/io/OutputStream;

    iget-object v1, v4, LX/QRC;->b:[B

    iget v0, v4, LX/QRC;->c:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iget v0, v4, LX/QRC;->c:I

    add-int/2addr v0, v3

    iput v0, v4, LX/QRC;->c:I

    int-to-long v2, v3

    sub-long/2addr v5, v2

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    iget v1, v4, LX/QRC;->c:I

    iget v0, v4, LX/QRC;->d:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v4}, LX/QRG;->a(LX/QRC;)V

    goto :goto_0

    :cond_1
    return-void
.end method
