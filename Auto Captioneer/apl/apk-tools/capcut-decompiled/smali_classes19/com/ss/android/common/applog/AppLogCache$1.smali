.class public Lcom/ss/android/common/applog/AppLogCache$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/applog/AppLogCache;->handleCacheEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/common/applog/AppLogCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/AppLogCache;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/common/applog/AppLogCache$1;->this$0:Lcom/ss/android/common/applog/AppLogCache;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    nop

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->tryWaitDeviceIdInit()V

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLogCache$1;->this$0:Lcom/ss/android/common/applog/AppLogCache;

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLogCache;->mEventData:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLogCache$1;->this$0:Lcom/ss/android/common/applog/AppLogCache;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLogCache;->mEventData:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLogCache$1;->this$0:Lcom/ss/android/common/applog/AppLogCache;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLogCache;->mEventData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLogCache$AppLogEventData;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLogCache$AppLogEventData;->mCategory:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/common/applog/AppLogCache$AppLogEventData;->mTag:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/common/applog/AppLogCache$AppLogEventData;->mLabel:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLogCache$AppLogEventData;->mValue:J

    iget-wide v8, v0, Lcom/ss/android/common/applog/AppLogCache$AppLogEventData;->mExt_value:J

    iget-boolean v10, v0, Lcom/ss/android/common/applog/AppLogCache$AppLogEventData;->mInstant_only:Z

    iget-object v11, v0, Lcom/ss/android/common/applog/AppLogCache$AppLogEventData;->mExt_json:Lorg/json/JSONObject;

    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
