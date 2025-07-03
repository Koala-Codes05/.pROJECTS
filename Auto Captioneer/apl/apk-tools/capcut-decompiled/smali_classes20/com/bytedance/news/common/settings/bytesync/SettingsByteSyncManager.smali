.class public Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;
    }
.end annotation


# static fields
.field public static callerName:Ljava/lang/String;

.field public static volatile receiveCount:I

.field public static syncListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;",
            ">;"
        }
    .end annotation
.end field

.field public static taskData:Ljava/lang/String;

.field public static taskDataTmp:Ljava/lang/String;

.field public static taskId:I

.field public static taskIdTmp:Ljava/lang/String;

.field public static taskType:I

.field public static timeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300()I
    .locals 1

    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    return v0
.end method

.method public static synthetic access$400()J
    .locals 2

    sget-wide v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    return-wide v0
.end method

.method public static synthetic access$500()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$602(I)I
    .locals 0

    sput p0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    return p0
.end method

.method public static onReceiveConnectEvent(Ljava/lang/String;)V
    .locals 5

    const-string v4, "task_data"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "task_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    const-string v0, "task_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    const-string v0, "caller_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    const-string v0, "time_stamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    sget v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    invoke-direct {v4}, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;-><init>()V

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->callerName:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    iput v0, v4, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskType:I

    sget-wide v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->a(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;->onUpdateSettingKey(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    if-nez v0, :cond_6

    sput v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    :cond_4
    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    :cond_5
    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->a:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$1;

    invoke-direct {v2}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$1;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, ","

    if-nez v0, :cond_7

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method public static registerByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
    .locals 1

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public unregisterByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
    .locals 1

    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
