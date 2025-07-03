.class public LX/RgQ;
.super LX/Rgi;


# direct methods
.method public constructor <init>(LX/RgI;LX/RgP;I)V
    .locals 5

    invoke-direct {p0}, LX/Rgi;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-boolean v0, p2, LX/RgP;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v0, p2, LX/RgP;->d:J

    iget v2, p2, LX/RgP;->g:I

    mul-int/2addr p3, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1c

    add-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, LX/RgI;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Rgi;->a:J

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
