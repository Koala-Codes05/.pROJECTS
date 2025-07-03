.class public Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;
.super Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;


# static fields
.field public static volatile du:Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;

.field public static iTx:Ljava/io/File;


# instance fields
.field public DT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eo:Z

.field public pfH:Ljava/util/concurrent/atomic/AtomicLong;

.field public rUr:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->eo:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->DT:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->rUr:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->pfH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->eRw()V

    return-void
.end method

.method private RM()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->rUr:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->pfH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->rUr()V

    :cond_0
    return-void
.end method

.method public static du()Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->du:Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->du:Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->du:Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->du:Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;

    return-object v0
.end method

.method private eRw()V
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo$1;

    const-string v0, "init"

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo$1;-><init>(Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/Tu;->du(Lcom/bytedance/sdk/component/pfH/pfH;I)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static pfH()Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->iTx:Ljava/io/File;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Tu;->iTx()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v0, "tt_tmpl_pkg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v0, "template"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->iTx:Ljava/io/File;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "TemplateManager"

    const-string v0, "getTemplateDir error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->iTx:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public DT()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->du()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v0

    return-object v0
.end method

.method public Kj()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->eRw()V

    return-void
.end method

.method public TGC()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->DT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->eo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Tu()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->du()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->rUr()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->Tu()V

    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->eo:Z

    goto :goto_0
.end method

.method public du(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->DT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public eo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->eo:Z

    return v0
.end method

.method public iTx()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->pfH()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->rUr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->Kj()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;->eo()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->du()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->rUr()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->du(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->pfH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->Kj()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->Kj()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;->Kj()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo$2;-><init>(Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->eo()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->eo()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->eo()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_c

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->du(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v3

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_4

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->Kj()V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->du(Ljava/util/List;)V

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->pfH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->RM()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_5
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->eo()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public rUr()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->iTx(Z)V

    return-void
.end method
