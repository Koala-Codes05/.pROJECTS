.class public final Lcom/mbridge/msdk/foundation/same/report/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field public static b:Ljava/lang/String; = "roas"

.field public static volatile c:Lcom/mbridge/msdk/foundation/same/report/e;


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public volatile i:I

.field public j:Z

.field public k:Ljava/util/concurrent/Executor;

.field public l:Landroid/os/Handler;

.field public m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    iput-boolean v5, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "same/report/e"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->q()Lcom/mbridge/msdk/c/a;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/mbridge/msdk/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    invoke-virtual {v6}, Lcom/mbridge/msdk/c/a;->c()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/mbridge/msdk/c/a;->b()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    invoke-virtual {v6}, Lcom/mbridge/msdk/c/a;->d()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    if-eq v0, v4, :cond_5

    sget-object v3, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "t_r_t"

    invoke-virtual {v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "bcp"

    const-string v0, "type"

    invoke-virtual {v3, v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_0

    if-eq v7, v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    new-instance v3, Lcom/mbridge/msdk/tracker/w$a;

    invoke-direct {v3}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;

    if-ne v7, v4, :cond_1

    new-instance v6, Lcom/mbridge/msdk/tracker/o;

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/l;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>(B)V

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    invoke-direct {v6, v2, v1, v0}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v3, v7, v6}, Lcom/mbridge/msdk/tracker/w$a;->a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const v1, 0x240c8400

    const-string v0, "t_m_e_t"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/w$a;->e(I)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "t_m_e_s"

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(I)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "t_m_r_c"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/w$a;->d(I)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const/16 v1, 0x3a98

    const-string v0, "t_m_t"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/w$a;->b(I)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "t_m_r_t_s"

    invoke-virtual {v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/w$a;->c(I)Lcom/mbridge/msdk/tracker/w$a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    move-result-object v2

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v6, Lcom/mbridge/msdk/tracker/o;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    invoke-direct {v6, v1, v0, v5}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v1, "device_type"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pad"

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_other"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    const-string v0, "phone"

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()Ljava/lang/String;

    :cond_5
    sget-object v4, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u521d\u59cb\u5316\u6279\u91cf\u4e0a\u62a5\uff1a "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "mb_revenue_batch_report_thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e$1;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/e$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/e;
    .locals 2

    const-class v1, Lcom/mbridge/msdk/foundation/same/report/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/e;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "reason"

    invoke-virtual {v3, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    const-string v1, "m_ad_rev_s_s"

    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v5}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->addReportMessage(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "last_report_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v5, v4, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/mbridge/msdk/tracker/e;

    const-string v0, "roas"

    invoke-direct {v4, v0}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/tracker/e;->a(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v4, p2, p3}, Lcom/mbridge/msdk/tracker/e;->a(J)V

    :cond_0
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "report_message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "last_report_time"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v6, v3

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget-object v1, v2, v4

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v7
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/f/e;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v8, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_sdk"

    const-string v0, "msdk"

    invoke-virtual {v8, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lqswt"

    invoke-virtual {v8, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ab;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "pad"

    :goto_1
    const-string v0, "device_type"

    invoke-virtual {v8, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_other"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    if-eqz v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_2

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-string v1, "phone"

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data"

    invoke-virtual {v8, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9700\u8981\u6279\u91cf\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/e/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-direct {p0, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(ILjava/lang/String;)V

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    new-instance v9, Lcom/mbridge/msdk/foundation/same/report/e$2;

    invoke-direct {v9, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/e$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;JLjava/util/ArrayList;)V

    const-string p0, "roas"

    const-wide/32 p1, 0xea60

    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    const-string v0, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a 0"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/same/report/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/foundation/same/report/e;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e$3;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e$3;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/e$3;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
