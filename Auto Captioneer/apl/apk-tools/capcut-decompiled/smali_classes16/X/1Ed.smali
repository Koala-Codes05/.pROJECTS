.class public LX/1Ed;
.super LX/0g5;


# static fields
.field public static final a:Ljava/lang/String;

.field public static k:LX/1Ed;

.field public static l:LX/1Ed;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public b:Landroid/content/Context;

.field public c:LX/0ec;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:LX/0fe;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fM;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/work/impl/Processor;

.field public h:Landroidx/work/impl/utils/PreferenceUtils;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LX/0fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Ed;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/1Ed;->k:LX/1Ed;

    sput-object v0, LX/1Ed;->l:LX/1Ed;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Ed;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ec;LX/0fe;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1Ed;-><init>(Landroid/content/Context;LX/0ec;LX/0fe;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ec;LX/0fe;Landroidx/work/impl/WorkDatabase;)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0g5;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1Eo;

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/0ec;->f()I

    move-result v0

    invoke-direct {v1, v0}, LX/1Eo;-><init>(I)V

    invoke-static {v1}, LX/0fu;->a(LX/0fu;)V

    move-object/from16 v6, p3

    invoke-virtual {v3, v2, v5, v6}, LX/1Ed;->a(Landroid/content/Context;LX/0ec;LX/0fe;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Landroidx/work/impl/Processor;

    move-object/from16 v7, p4

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;LX/0ec;LX/0fe;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-direct/range {v3 .. v9}, LX/1Ed;->a(Landroid/content/Context;LX/0ec;LX/0fe;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ec;LX/0fe;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3}, LX/0fe;->b()LX/0fj;

    move-result-object v0

    invoke-static {v1, v0, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1Ed;-><init>(Landroid/content/Context;LX/0ec;LX/0fe;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static a()LX/1Ed;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, LX/1Ed;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ed;->k:LX/1Ed;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, LX/1Ed;->l:LX/1Ed;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;LX/0ec;LX/0fe;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ec;",
            "LX/0fe;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LX/0fM;",
            ">;",
            "Landroidx/work/impl/Processor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/1Ed;->b:Landroid/content/Context;

    iput-object p2, p0, LX/1Ed;->c:LX/0ec;

    iput-object p3, p0, LX/1Ed;->e:LX/0fe;

    iput-object p4, p0, LX/1Ed;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, LX/1Ed;->f:Ljava/util/List;

    iput-object p6, p0, LX/1Ed;->g:Landroidx/work/impl/Processor;

    new-instance v0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-direct {v0, p4}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LX/1Ed;->h:Landroidx/work/impl/utils/PreferenceUtils;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ed;->i:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Ed;->e:LX/0fe;

    new-instance v0, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v0, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LX/1Ed;)V

    invoke-interface {v1, v0}, LX/0fe;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)LX/1Ed;
    .locals 3

    sget-object v2, LX/1Ed;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/1Ed;->a()LX/1Ed;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0eb;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0eb;

    invoke-interface {v0}, LX/0eb;->a()LX/0ec;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ed;->b(Landroid/content/Context;LX/0ec;)V

    invoke-static {v1}, LX/1Ed;->b(Landroid/content/Context;)LX/1Ed;

    move-result-object v0

    :cond_0
    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;LX/0ec;)V
    .locals 5

    sget-object v4, LX/1Ed;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1Ed;->k:LX/1Ed;

    if-eqz v0, :cond_0

    sget-object v0, LX/1Ed;->l:LX/1Ed;

    if-nez v0, :cond_2

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/1Ed;->l:LX/1Ed;

    if-nez v0, :cond_1

    new-instance v2, LX/1Ed;

    new-instance v1, LX/1Ek;

    invoke-virtual {p1}, LX/0ec;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Ek;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v3, p1, v1}, LX/1Ed;-><init>(Landroid/content/Context;LX/0ec;LX/0fe;)V

    sput-object v2, LX/1Ed;->l:LX/1Ed;

    :cond_1
    sget-object v0, LX/1Ed;->l:LX/1Ed;

    sput-object v0, LX/1Ed;->k:LX/1Ed;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/0fy;
    .locals 2

    invoke-static {p1, p0}, LX/0fd;->a(Ljava/lang/String;LX/1Ed;)LX/0fd;

    move-result-object v1

    iget-object v0, p0, LX/1Ed;->e:LX/0fe;

    invoke-interface {v0, v1}, LX/0fe;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0fd;->a()LX/0fy;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)LX/0fy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0g7;",
            ">;)",
            "LX/0fy;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1Eb;

    invoke-direct {v0, p0, p1}, LX/1Eb;-><init>(LX/1Ed;Ljava/util/List;)V

    invoke-virtual {v0}, LX/1Eb;->i()LX/0fy;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/util/UUID;)LX/0fy;
    .locals 2

    invoke-static {p1, p0}, LX/0fd;->a(Ljava/util/UUID;LX/1Ed;)LX/0fd;

    move-result-object v1

    iget-object v0, p0, LX/1Ed;->e:LX/0fe;

    invoke-interface {v0, v1}, LX/0fe;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0fd;->a()LX/0fy;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;LX/0ec;LX/0fe;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ec;",
            "LX/0fe;",
            ")",
            "Ljava/util/List<",
            "LX/0fM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0fM;

    invoke-static {p1, p0}, LX/0fN;->a(Landroid/content/Context;LX/1Ed;)LX/0fM;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1EU;

    invoke-direct {v1, p1, p2, p3, p0}, LX/1EU;-><init>(Landroid/content/Context;LX/0ec;LX/0fe;LX/1Ed;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v1, LX/1Ed;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1Ed;->j:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v0, p0, LX/1Ed;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ed;->j:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;LX/0eX;)V
    .locals 2

    iget-object v1, p0, LX/1Ed;->e:LX/0fe;

    new-instance v0, LX/0fk;

    invoke-direct {v0, p0, p1, p2}, LX/0fk;-><init>(LX/1Ed;Ljava/lang/String;LX/0eX;)V

    invoke-interface {v1, v0}, LX/0fe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1Ed;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Ed;->a(Ljava/lang/String;LX/0eX;)V

    return-void
.end method

.method public c()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, LX/1Ed;->d:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1Ed;->e:LX/0fe;

    new-instance v1, LX/0fl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0fl;-><init>(LX/1Ed;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, LX/0fe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/1Ed;->c:LX/0ec;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1Ed;->e:LX/0fe;

    new-instance v1, LX/0fl;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0fl;-><init>(LX/1Ed;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, LX/0fe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0fM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Ed;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Landroidx/work/impl/Processor;
    .locals 1

    iget-object v0, p0, LX/1Ed;->g:Landroidx/work/impl/Processor;

    return-object v0
.end method

.method public g()LX/0fe;
    .locals 1

    iget-object v0, p0, LX/1Ed;->e:LX/0fe;

    return-object v0
.end method

.method public h()Landroidx/work/impl/utils/PreferenceUtils;
    .locals 1

    iget-object v0, p0, LX/1Ed;->h:Landroidx/work/impl/utils/PreferenceUtils;

    return-object v0
.end method

.method public i()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/1Ed;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, LX/1Ed;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()LX/0f1;

    move-result-object v0

    invoke-interface {v0}, LX/0f1;->b()I

    invoke-virtual {p0}, LX/1Ed;->d()LX/0ec;

    move-result-object v2

    invoke-virtual {p0}, LX/1Ed;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, LX/1Ed;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fN;->a(LX/0ec;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v1, LX/1Ed;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1Ed;->i:Z

    iget-object v0, p0, LX/1Ed;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ed;->j:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
