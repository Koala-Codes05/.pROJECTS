.class public final Lcom/google/firebase/messaging/WakeLockHolder;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/WakeLockHolder;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_firebase_messaging_WakeLockHolder_com_vega_launcher_start_StartServiceHooker_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    const-string v1, ""

    move-object v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BnF;->a:LX/BnF;

    invoke-virtual {v0, v5}, LX/BnF;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BnD;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string p0, "startService"

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/BnD;-><init>(ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, LX/BnF;->a:LX/BnF;

    invoke-virtual {v0, v1}, LX/BnF;->a(LX/BnD;)V

    return-object v3

    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    sget-object v4, Lcom/google/firebase/messaging/WakeLockHolder;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Z)V

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->INVOKEVIRTUAL_com_google_firebase_messaging_WakeLockHolder_com_vega_launcher_start_StartServiceHooker_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v2, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    sget-wide v0, Lcom/google/firebase/messaging/WakeLockHolder;->a:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/stats/WakeLock;

    const/4 v1, 0x1

    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;LX/NWl;Landroid/content/Intent;)V
    .locals 4

    sget-object v3, Lcom/google/firebase/messaging/WakeLockHolder;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Z)V

    if-nez v1, :cond_0

    sget-object v2, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    sget-wide v0, Lcom/google/firebase/messaging/WakeLockHolder;->a:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    :cond_0
    invoke-virtual {p1, p2}, LX/NWl;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$WakeLockHolder$1;

    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/-$$Lambda$WakeLockHolder$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 2

    sget-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Z)V

    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->release()V

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

.method public static synthetic lambda$dyjoGE3VQUEQysliW6kSlTMQrQk(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
