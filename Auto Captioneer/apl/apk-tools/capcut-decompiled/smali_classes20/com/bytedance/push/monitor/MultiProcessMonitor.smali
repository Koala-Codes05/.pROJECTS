.class public Lcom/bytedance/push/monitor/MultiProcessMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;
.implements Lcom/bytedance/common/process/cross/IMethodObserver;


# instance fields
.field public final METHOD_NAME_MULTI_PROCESS_MONITOR:Ljava/lang/String;

.field public mIsMainProcess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "multi_process_monitor"

    iput-object v0, p0, Lcom/bytedance/push/monitor/MultiProcessMonitor;->METHOD_NAME_MULTI_PROCESS_MONITOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_process_monitor"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/ss/android/message/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/monitor/MultiProcessMonitor;->mIsMainProcess:Z

    invoke-static {p1}, Lcom/ss/android/message/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/process/cross/CrossProcessHelper;->getInstance()Lcom/bytedance/common/process/cross/CrossProcessHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/process/cross/CrossProcessHelper;->registerMethodObserver(Lcom/bytedance/common/process/cross/IMethodObserver;)V

    :cond_0
    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/push/monitor/MultiProcessMonitor;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/Bl5;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    if-nez p2, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/common/process/cross/CrossProcessHelper;->getInstance()Lcom/bytedance/common/process/cross/CrossProcessHelper;

    move-result-object v3

    sget-object v2, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    const/4 v1, 0x1

    const-string v0, "multi_process_monitor"

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/bytedance/common/process/cross/CrossProcessHelper;->callMethod(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/bytedance/push/monitor/MultiProcessMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v6
.end method
