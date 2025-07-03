.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;
.super Ljava/lang/Object;


# instance fields
.field public final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 10

    move-wide v5, p1

    move-wide v7, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_1

    :goto_0
    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    add-long/2addr v5, v0

    sub-long/2addr v7, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 11

    move-wide v7, p1

    move-wide v9, p4

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-ltz v0, :cond_1

    move-object v6, p3

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_1

    :goto_0
    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v0

    add-long/2addr v7, v0

    sub-long/2addr v9, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
