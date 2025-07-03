.class public Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->sink(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

.field public final synthetic val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    throw v2
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    throw v2
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncTimeout.sink("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 8

    move-wide v6, p2

    iget-wide v2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-object v5, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    :goto_1
    iget v3, v5, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v0, v5, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    move-wide v1, v6

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v6, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    const-wide/32 v3, 0x10000

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    throw v1

    :cond_2
    return-void
.end method
