.class public Lcom/bytedance/compression/zstd/ZstdOutputStream;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, LX/RW6;->a:LX/RW7;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;LX/RW7;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    sget-object v0, LX/RW6;->a:LX/RW7;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;LX/RW7;)V

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LX/RW7;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;LX/RW7;)V

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-void
.end method

.method public static recommendedCOutSize()J
    .locals 2

    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close()V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->flush()V

    return-void
.end method

.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-object p0
.end method

.method public setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-object p0
.end method

.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-object p0
.end method

.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-object p0
.end method

.method public setFinalize(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-object p0
.end method

.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-object p0
.end method

.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    return-object p0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    return-void
.end method
