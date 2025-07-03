.class public final enum Lcom/ss/bduploader/UploadEventManager;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bduploader/UploadEventManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bduploader/UploadEventManager;

.field public static final enum instance:Lcom/ss/bduploader/UploadEventManager;


# instance fields
.field public mEnableUseEngineUploader:Z

.field public mEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

.field public mJsonArray:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/bduploader/UploadEventManager;

    const-string v0, "instance"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/bduploader/UploadEventManager;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/bduploader/UploadEventManager;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bduploader/UploadEventManager;->$VALUES:[Lcom/ss/bduploader/UploadEventManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bduploader/UploadEventManager;->mEnableUseEngineUploader:Z

    sget-object v0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$Holder;->instance:Lcom/ss/bduploader/logupload/AppLogEngineUploader;

    invoke-virtual {p0, v0}, Lcom/ss/bduploader/UploadEventManager;->setEngineUploader(Lcom/ss/bduploader/logupload/VideoEventEngineUploader;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bduploader/UploadEventManager;
    .locals 1

    const-class v0, Lcom/ss/bduploader/UploadEventManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bduploader/UploadEventManager;

    return-object v0
.end method

.method public static values()[Lcom/ss/bduploader/UploadEventManager;
    .locals 1

    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->$VALUES:[Lcom/ss/bduploader/UploadEventManager;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bduploader/UploadEventManager;

    return-object v0
.end method


# virtual methods
.method public addEvent(Lorg/json/JSONObject;)V
    .locals 3

    const-class v2, Lcom/ss/bduploader/UploadEventManager;

    monitor-enter v2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/UploadEventManager;->mEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/bduploader/UploadEventManager;->mEnableUseEngineUploader:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/bduploader/UploadEventManager;->mEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    invoke-interface {v0, v1, p1}, Lcom/ss/bduploader/logupload/VideoEventEngineUploader;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public popAllEvents()Lorg/json/JSONArray;
    .locals 3

    iget-object v2, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    const-class v1, Lcom/ss/bduploader/UploadEventManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putEvent(Lorg/json/JSONObject;)V
    .locals 2

    const-class v1, Lcom/ss/bduploader/UploadEventManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/UploadEventManager;->mJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized setEngineUploader(Lcom/ss/bduploader/logupload/VideoEventEngineUploader;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/bduploader/UploadEventManager;->mEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseEngineUploader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bduploader/UploadEventManager;->mEnableUseEngineUploader:Z

    return-void
.end method
