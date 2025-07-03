.class public LX/PwR;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pwn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pwd;,
        LX/Pwa;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/PwZ;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/Pwa;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:LX/Pxx;

.field public c:J

.field public d:J

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/PwR;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/PwR;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/PwR;->d:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/PwR;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PwR;->f:Z

    return-void
.end method

.method public static synthetic a(LX/PwR;J)J
    .locals 0

    iput-wide p1, p0, LX/PwR;->d:J

    return-wide p1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/PwO;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PwO;

    :try_start_0
    invoke-virtual {v3}, LX/PwO;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/PwO;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/FileUtils;->c(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Py4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete LogFile\'s source File failed. logFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/PwO;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(LX/PwR;)V
    .locals 10

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Pwu;->a()LX/Pwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Pwu;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Py4;->a:Ljava/lang/String;

    const-string v0, "trigger send."

    invoke-static {v1, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/PwR;->f()Z

    move-result v1

    invoke-static {}, LX/PxQ;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/PwR;->g()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/PwR;->h()V

    :cond_2
    :goto_0
    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Pwu;->a()LX/Pwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Pwu;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/Py4;->a:Ljava/lang/String;

    const-string v0, "report log disable"

    invoke-static {v1, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-wide v1, p0, LX/PwR;->c:J

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v1, v4

    if-gez v0, :cond_5

    const-wide/16 v8, 0x7530

    iget-wide v6, p0, LX/PwR;->e:J

    const-wide/16 v2, 0x1

    add-long v0, v6, v2

    mul-long/2addr v0, v8

    iput-wide v0, p0, LX/PwR;->c:J

    add-long/2addr v6, v2

    iput-wide v6, p0, LX/PwR;->e:J

    :cond_5
    iget-wide v1, p0, LX/PwR;->c:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    iput-wide v4, p0, LX/PwR;->c:J

    goto :goto_0
.end method

.method private f()Z
    .locals 13

    iget-object v0, p0, LX/PwR;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/PwR;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x1

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PwZ;

    iget-object v0, p0, LX/PwR;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [LX/Pwa;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/Pwa;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_6

    aget-object v4, v10, v8

    iget v0, v4, LX/Pwa;->b:I

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/Pwa;->c:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    :cond_3
    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Py4;->a:Ljava/lang/String;

    const-string v0, "sendMemory"

    invoke-static {v1, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->a(LX/PwZ;)Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    move-result-object v1

    iget-object v0, v4, LX/Pwa;->a:[B

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->b([B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pwa;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_7
    iget v0, v4, LX/Pwa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Pwa;->b:I

    invoke-static {}, LX/Pwu;->a()LX/Pwu;

    move-result-object v1

    iget v0, v4, LX/Pwa;->b:I

    invoke-virtual {v1, v0}, LX/Pwu;->a(I)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Pwa;->c:J

    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    return v11
.end method

.method private g()Z
    .locals 8

    invoke-static {}, LX/PwQ;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PwZ;

    sget-object v1, LX/PwC;->a:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    invoke-interface {v2}, LX/PwZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/bytedance/apm6/util/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->a(LX/PwZ;)Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->b([B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Py4;->a:Ljava/lang/String;

    const-string v0, "sendFile: success"

    invoke-static {v1, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/PwC;->a:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    invoke-virtual {v0, v6}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/PwC;->a:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    invoke-virtual {v0, v6}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->b(Ljava/io/File;)LX/PwB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/PwB;->a()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :goto_1
    invoke-static {}, LX/Pwu;->a()LX/Pwu;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Pwu;->a(I)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object v0, LX/PwC;->a:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    invoke-virtual {v0, v6, v5, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->a(Ljava/io/File;IJ)V

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/Py4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendfile error retry count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nextRetryTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    return v3
.end method

.method private h()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/PwR;->e:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/PwR;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/PwO;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/Pwu;->a()LX/Pwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Pwu;->h()Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Py4;->a:Ljava/lang/String;

    const-string v0, "stop collect log"

    invoke-static {v1, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PwO;

    invoke-virtual {v2}, LX/PwO;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v7, v0

    invoke-virtual {v2}, LX/PwO;->c()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v9, v0

    goto :goto_0

    :cond_1
    nop

    sget-object v6, LX/Pvw;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, LX/3wq;->a:LX/3wq;

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->a(JJJLX/3wq;)V

    invoke-direct {v5, v4}, LX/PwR;->a(Ljava/util/List;)V

    return-void

    :cond_2
    move/from16 v0, p2

    invoke-static {v4, v0}, LX/PwQ;->a(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-direct {v5, v4}, LX/PwR;->a(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v16

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PwZ;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/Pwu;->a()LX/Pwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Pwu;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v16, :cond_9

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/Pwp;->a([B)V

    :cond_6
    invoke-static {v9}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->a(LX/PwZ;)Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->b([B)Z

    move-result v11

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/Pwp;->c([B)V

    goto :goto_3

    :goto_2
    invoke-static {v8}, LX/Pwp;->b([B)V

    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/PwR;->d:J

    or-int/2addr v14, v11

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/Py4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendDirect:isReportLogEnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Pwu;->a()LX/Pwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Pwu;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " :sendResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v11, :cond_4

    invoke-static {}, LX/Pwu;->a()LX/Pwu;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Pwu;->a(I)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, LX/PxQ;->e()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v17, LX/PwC;->a:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    invoke-interface {v9}, LX/PwZ;->a()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v0

    move/from16 v20, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->a([BLjava/lang/String;IJ)Z

    move-result v11

    :cond_b
    invoke-static {}, LX/PxW;->u()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v12, LX/Py4;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveFile:Result:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ":isMaiProcess:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/PxQ;->e()Z

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " :"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v11, :cond_4

    iget-object v2, v5, LX/PwR;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v5, LX/PwR;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v2, LX/Pwa;

    invoke-direct {v2, v8, v7, v0, v1}, LX/Pwa;-><init>([BIJ)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-eqz v14, :cond_f

    invoke-direct {v5}, LX/PwR;->h()V

    :cond_f
    invoke-direct {v5, v4}, LX/PwR;->a(Ljava/util/List;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/Py4;->a:Ljava/lang/String;

    const-string v0, "sendLog"

    invoke-static {v1, v0, v2}, LX/PxB;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public b()V
    .locals 7

    new-instance v1, LX/PwY;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7530

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/PwY;-><init>(LX/PwR;JJ)V

    iput-object v1, v2, LX/PwR;->b:LX/Pxx;

    sget-object v0, LX/Pxz;->IO:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, v2, LX/PwR;->b:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->a(LX/Pxx;)V

    return-void
.end method

.method public c(J)V
    .locals 7

    sget-object v0, LX/PwC;->a:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->c()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    invoke-static {v3}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->c(Ljava/io/File;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    invoke-static {v3}, Lcom/bytedance/apm6/util/FileUtils;->c(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "second_log_dir"

    return-object v0
.end method

.method public d(J)V
    .locals 11

    sget-object v0, LX/PwC;->a:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->c()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/QUJ;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/QUJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v6

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v7, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v4, v6

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v3, v6, v5

    sub-long v1, v7, v9

    cmp-long v0, v1, p1

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v3}, Lcom/bytedance/apm6/util/FileUtils;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-long/2addr v9, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public e()J
    .locals 7

    sget-object v0, LX/PwC;->a:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->c()[Ljava/io/File;

    move-result-object v6

    const-wide/16 v4, 0x0

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v4
.end method
