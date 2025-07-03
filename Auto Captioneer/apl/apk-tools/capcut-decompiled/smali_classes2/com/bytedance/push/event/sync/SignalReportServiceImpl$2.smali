.class public Lcom/bytedance/push/event/sync/SignalReportServiceImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->onSettingsUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/event/sync/SignalReportServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$2;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$2;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    iget-object v5, v0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$2;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushSetting;->getInstance()Lcom/ss/android/pushmanager/setting/PushSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushSetting;->getPushOnLineSettings()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->O()LX/CJK;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$2;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, ""

    const-string v2, "SignalReportServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "[onSettingsChange]signalSyncSettingsModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/BJn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " needUnregisterReporter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/CJK;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v7

    const-string v2, ""

    const-string v2, "SignalReportServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "[onSettingsChange]signalConfig size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v7

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v7, v3

    check-cast v2, LX/CJC;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$2;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    iget-object v1, v0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    iget-object v0, v2, LX/CJC;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKn;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CJC;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, ""

    const-string v1, "SignalReportServiceImpl"

    const-string v0, ""

    const-string v0, "[onSettingsChange]report signal failed because not available ISignalReporter"

    invoke-static {v1, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ""

    const-string v1, "SignalReportServiceImpl"

    const-string v0, ""

    const-string v0, "[onSettingsChange]signalReportSettings is null"

    invoke-static {v1, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, ""

    const-string v2, "SignalReportServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "[onSettingsChange]unregister "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$2;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->mStringISignalReporterMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CKn;->b()V

    iget-object v0, p0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl$2;->a:Lcom/bytedance/push/event/sync/SignalReportServiceImpl;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/SignalReportServiceImpl;->runningReporter:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
