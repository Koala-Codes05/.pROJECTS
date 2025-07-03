.class public final Lcom/google/firebase/messaging/TopicsStore;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/TopicsStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:LX/JJ9;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsStore;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsStore;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_firebase_messaging_TopicsStore_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/TopicsStore;
    .locals 3

    const-class v2, Lcom/google/firebase/messaging/TopicsStore;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/TopicsStore;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/TopicsStore;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/TopicsStore;->INVOKEVIRTUAL_com_google_firebase_messaging_TopicsStore_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/TopicsStore;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/messaging/TopicsStore;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1}, Lcom/google/firebase/messaging/TopicsStore;->b()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/messaging/TopicsStore;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/messaging/TopicsStore;->b:Landroid/content/SharedPreferences;

    const-string v2, "topic_operation_queue"

    const-string v1, ","

    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v1, v0}, LX/JJ9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/JJ9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->c:LX/JJ9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()LX/JFk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsStore;->c:LX/JJ9;

    invoke-virtual {v0}, LX/JJ9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JFk;->a(Ljava/lang/String;)LX/JFk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LX/JFk;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsStore;->c:LX/JJ9;

    invoke-virtual {p1}, LX/JFk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JJ9;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
