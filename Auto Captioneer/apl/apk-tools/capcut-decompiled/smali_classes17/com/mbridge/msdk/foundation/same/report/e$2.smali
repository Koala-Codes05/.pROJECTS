.class public final Lcom/mbridge/msdk/foundation/same/report/e$2;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/mbridge/msdk/foundation/same/report/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/e;JLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->a:J

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    const-string v0, "\u6279\u91cf\u4e0a\u62a5\u6210\u529f"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->a:J

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    const/4 v0, 0x2

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->updateMessagesReportState(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    const-string v0, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff0c\u4e0a\u62a5\u5931\u8d25\u7684\u6570\u636e\u8d85\u8fc7\u9608\u503c"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
