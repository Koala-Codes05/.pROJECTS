.class public final Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;

# interfaces
.implements LX/QPy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameSink"
.end annotation


# instance fields
.field public closed:Z

.field public contentLength:J

.field public formatOpcode:I

.field public isFirstFrame:Z

.field public final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v0, v1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    iput-boolean v6, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->activeWriter:Z

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v0, v1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    iput-boolean v6, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()LX/QQ0;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, LX/QPy;->timeout()LX/QQ0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v0, 0x2000

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-boolean v6, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    iput-boolean v7, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
