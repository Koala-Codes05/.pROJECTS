.class public Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:LX/NWd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NWd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:LX/NWd;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_firebase_messaging_DisplayNotification_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(LX/NWe;)V
    .locals 4

    const-string v1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    const-string v0, "notification"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/DisplayNotification;->INVOKEVIRTUAL_com_google_firebase_messaging_DisplayNotification_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v2, p1, LX/NWe;->b:Ljava/lang/String;

    iget v1, p1, LX/NWe;->c:I

    iget-object v0, p1, LX/NWe;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Landroidx/core/app/NotificationCompat$Builder;LX/NWf;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/NWf;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, LX/18b;

    invoke-direct {v1}, LX/18b;-><init>()V

    invoke-virtual {v1, v0}, LX/18b;->a(Landroid/graphics/Bitmap;)LX/18b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18b;->b(Landroid/graphics/Bitmap;)LX/18b;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, LX/NWf;->close()V

    goto :goto_0

    :catch_1
    invoke-virtual {p2}, LX/NWf;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_2
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 5

    iget-object v1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/DisplayNotification;->INVOKEVIRTUAL_com_google_firebase_messaging_DisplayNotification_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget-object v1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/DisplayNotification;->INVOKEVIRTUAL_com_google_firebase_messaging_DisplayNotification_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_2

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method private c()LX/NWf;
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:LX/NWd;

    const-string v0, "gcm.n.image"

    invoke-virtual {v1, v0}, LX/NWd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NWf;->a(Ljava/lang/String;)LX/NWf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0}, LX/NWf;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v1, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:LX/NWd;

    const-string v0, "gcm.n.noui"

    invoke-virtual {v1, v0}, LX/NWd;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->c()LX/NWf;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:LX/NWd;

    invoke-static {v1, v0}, LX/NWc;->a(Landroid/content/Context;LX/NWd;)LX/NWe;

    move-result-object v1

    iget-object v0, v1, LX/NWe;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/messaging/DisplayNotification;->a(Landroidx/core/app/NotificationCompat$Builder;LX/NWf;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/DisplayNotification;->a(LX/NWe;)V

    return v3
.end method
