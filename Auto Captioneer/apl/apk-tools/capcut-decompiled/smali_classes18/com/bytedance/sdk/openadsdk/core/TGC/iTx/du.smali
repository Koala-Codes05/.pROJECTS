.class public Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;
.super Ljava/lang/Object;


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;


# instance fields
.field public DT:J

.field public final Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public RM:Z

.field public TGC:Ljava/lang/String;

.field public Tu:J

.field public final du:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eRw:Z

.field public eo:J

.field public pfH:Ljava/lang/String;

.field public rUr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Tu:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->eo:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->DT:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->rUr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->pfH:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->TGC:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->eRw:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->RM:Z

    return-void
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static iTx(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;

    if-nez v0, :cond_2

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;

    if-nez v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->eRw:Z

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->RM:Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx()V

    :cond_1
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;

    return-object v0
.end method

.method private iTx()V
    .locals 8

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "currentActivityThread"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mActivities"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-lez v6, :cond_4

    const-string v0, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "stopped"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static iTx(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public du(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Tu:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->pfH:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public iTx(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 11

    const-string v6, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->eo:J

    sub-long v0, v2, v4

    sub-long/2addr v2, p2

    const-wide/16 v7, 0x1f4

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    const/4 v7, 0x1

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->RM:Z

    if-eqz v4, :cond_0

    or-int/lit8 v7, v7, 0x2

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->DT:J

    const-wide/16 v9, 0x1388

    cmp-long v8, v4, v9

    if-ltz v8, :cond_3

    const-wide/16 v8, 0x3e8

    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->pfH:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->TGC:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    or-int/lit8 v7, v7, 0x8

    :cond_3
    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "rst"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "adtag"

    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "bakdur"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->DT:J

    invoke-virtual {v8, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "rit"

    invoke-virtual {v5, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "poptime"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "unlocktime"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bakground"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "alert"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->RM:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sys"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->eRw:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "actsize"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mutiproc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v6

    :goto_2
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->rUr:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->DT:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->eo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Tu:J

    return-object v2
.end method

.method public iTx(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->rUr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->eo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Tu:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->DT:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->du:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/TGC/iTx/du;->TGC:Ljava/lang/String;

    :cond_2
    return-void
.end method
