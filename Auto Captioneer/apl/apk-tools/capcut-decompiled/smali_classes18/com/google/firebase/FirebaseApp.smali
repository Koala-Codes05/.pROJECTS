.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IhN;,
        Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;,
        LX/IhQ;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:LX/NW5;

.field public final f:LX/IMu;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LX/HzV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/HzV<",
            "Lcom/google/firebase/internal/DataCollectionConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LX/HzE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/HzE<",
            "LX/IhE;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/IhQ;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/HzR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/NW5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->e:LX/NW5;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->a()LX/Rfu;

    move-result-object v3

    const-string v0, "Firebase"

    invoke-static {v0}, LX/IhR;->a(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, LX/IhR;->a(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, LX/Bb0;->a(Landroid/content/Context;Ljava/lang/Class;)LX/Bb0;

    move-result-object v0

    invoke-virtual {v0}, LX/Bb0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/IhR;->a()V

    const-string v0, "Runtime"

    invoke-static {v0}, LX/IhR;->a(Ljava/lang/String;)V

    sget-object v0, LX/BUE;->INSTANCE:LX/BUE;

    invoke-static {v0}, LX/IMu;->a(Ljava/util/concurrent/Executor;)LX/IN0;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/IN0;->a(Ljava/util/Collection;)LX/IN0;

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v2, v0}, LX/IN0;->a(Lcom/google/firebase/components/ComponentRegistrar;)LX/IN0;

    new-instance v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v2, v0}, LX/IN0;->a(Lcom/google/firebase/components/ComponentRegistrar;)LX/IN0;

    const-class v1, Landroid/content/Context;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/INP;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/INP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IN0;->a(LX/INP;)LX/IN0;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LX/INP;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/INP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IN0;->a(LX/INP;)LX/IN0;

    const-class v1, LX/NW5;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {p3, v1, v0}, LX/INP;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/INP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IN0;->a(LX/INP;)LX/IN0;

    new-instance v0, LX/IN9;

    invoke-direct {v0}, LX/IN9;-><init>()V

    invoke-virtual {v2, v0}, LX/IN0;->a(LX/IMz;)LX/IN0;

    invoke-static {p1}, LX/0RG;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/Rfu;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/INP;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/INP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IN0;->a(LX/INP;)LX/IN0;

    :cond_0
    invoke-virtual {v2}, LX/IN0;->a()LX/IMu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/FirebaseApp;->f:LX/IMu;

    invoke-static {}, LX/IhR;->a()V

    new-instance v1, LX/HzV;

    new-instance v0, Lcom/google/firebase/-$$Lambda$FirebaseApp$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/-$$Lambda$FirebaseApp$1;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/HzV;-><init>(LX/HzE;)V

    iput-object v1, p0, Lcom/google/firebase/FirebaseApp;->i:LX/HzV;

    const-class v0, LX/IhE;

    invoke-virtual {v2, v0}, LX/IMu;->b(Ljava/lang/Class;)LX/HzE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:LX/HzE;

    new-instance v0, Lcom/google/firebase/-$$Lambda$FirebaseApp$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/-$$Lambda$FirebaseApp$2;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(LX/IhQ;)V

    invoke-static {}, LX/IhR;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    sget-object v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    const-string v0, "[DEFAULT]"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    invoke-static {p0}, LX/NW5;->a(Landroid/content/Context;)LX/NW5;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;LX/NW5;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;LX/NW5;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;LX/NW5;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;LX/NW5;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 6

    invoke-static {p0}, LX/IhN;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v4, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirebaseApp name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Application context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0, v5, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;LX/NW5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0}, Lcom/google/firebase/FirebaseApp;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhQ;

    invoke-interface {v0, p1}, LX/IhQ;->onBackgroundStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;
    .locals 4

    new-instance v3, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->f:LX/IMu;

    const-class v0, LX/BWk;

    invoke-virtual {v1, v0}, LX/IMu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWk;

    invoke-direct {v3, p1, v2, v0}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;LX/BWk;)V

    return-object v3
.end method

.method public static synthetic b(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:LX/HzE;

    invoke-interface {v0}, LX/HzE;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhE;

    invoke-virtual {v0}, LX/IhE;->a()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static d()Lcom/google/firebase/FirebaseApp;
    .locals 4

    sget-object v3, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    const-string v0, "[DEFAULT]"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/firebase/FirebaseApp;->j:LX/HzE;

    invoke-interface {v0}, LX/HzE;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhE;

    invoke-virtual {v0}, LX/IhE;->a()Lcom/google/android/gms/tasks/Task;

    monitor-exit v3

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Landroid/content/Context;

    invoke-static {v0}, LX/0RG;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->f:LX/IMu;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/IMu;->a(Z)V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:LX/HzE;

    invoke-interface {v0}, LX/HzE;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhE;

    invoke-virtual {v0}, LX/IhE;->a()Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public static synthetic lambda$PFmy_Sae8l64MryfAuPlWj932CE(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$vB9-ZOI191bG5h7bpueg5i2DMp0(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->b(Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->i()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->i()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:LX/IMu;

    invoke-virtual {v0, p1}, LX/IMu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/HzR;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(LX/IhQ;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->i()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/IhQ;->onBackgroundStateChanged(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->i()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()LX/NW5;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->i()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:LX/NW5;

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->i()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:LX/HzV;

    invoke-virtual {v0}, LX/HzV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    invoke-virtual {v0}, Lcom/google/firebase/internal/DataCollectionConfigStorage;->a()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()LX/NW5;

    move-result-object v0

    invoke-virtual {v0}, LX/NW5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->d:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->e:LX/NW5;

    const-string v0, "options"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
