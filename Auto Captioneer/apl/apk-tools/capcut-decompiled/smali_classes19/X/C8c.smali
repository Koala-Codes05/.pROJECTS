.class public final LX/C8c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    invoke-direct {v0, p1}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a(Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    return-object v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:[Ljava/lang/String;

    return-object v0
.end method
