.class public final Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/C8c;
    }
.end annotation


# static fields
.field public static final a:LX/C8c;

.field public static final f:[Ljava/lang/String;

.field public static g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;


# instance fields
.field public b:Landroid/app/AppOpsManager;

.field public c:Landroid/content/Context;

.field public final d:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

.field public final e:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/C8c;

    invoke-direct {v0}, LX/C8c;-><init>()V

    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a:LX/C8c;

    const-string v1, "android:camera"

    const-string v0, "android:record_audio"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->d:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    invoke-direct {v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->c:Landroid/content/Context;

    const-string v0, "appops"

    invoke-static {p1, v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->INVOKEVIRTUAL_com_bytedance_helios_sdk_appops_AppOpsMonitor_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->b:Landroid/app/AppOpsManager;

    return-void

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_bytedance_helios_sdk_appops_AppOpsMonitor_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static final a(Landroid/content/Context;)Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a:LX/C8c;

    invoke-virtual {v0, p0}, LX/C8c;->a(Landroid/content/Context;)Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;)V
    .locals 0

    sput-object p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/helios/common/utils/ProcessUtils;->a:Lcom/bytedance/helios/common/utils/ProcessUtils;

    iget-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/helios/common/utils/ProcessUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->b:Landroid/app/AppOpsManager;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    sget-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:[Ljava/lang/String;

    invoke-static {}, LX/C5T;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->d:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method private final e()V
    .locals 8

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->b:Landroid/app/AppOpsManager;

    if-eqz v2, :cond_0

    invoke-static {}, LX/C5T;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v0, LX/C70;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const-string v3, "label_app_ops_listen"

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/C70;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LX/C7I;->a(LX/C7N;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e()V

    invoke-direct {p0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->d()V

    return-void
.end method
