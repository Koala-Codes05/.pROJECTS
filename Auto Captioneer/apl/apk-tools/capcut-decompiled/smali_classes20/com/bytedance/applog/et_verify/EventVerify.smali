.class public Lcom/bytedance/applog/et_verify/EventVerify;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/applog/util/IEventsSender;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/et_verify/EventVerify$EventItem;
    }
.end annotation


# static fields
.field public static globalInstance:Lcom/bytedance/applog/util/AbsSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/applog/util/AbsSingleton<",
            "Lcom/bytedance/applog/et_verify/EventVerify;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mEventVerifyUrl:Ljava/lang/String;


# instance fields
.field public final appLogInstance:Lcom/bytedance/applog/AppLogInstance;

.field public volatile mContext:Landroid/content/Context;

.field public volatile mEnable:Z

.field public mEventQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/applog/et_verify/EventVerify$EventItem;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mEventVerifyInterval:J

.field public mSpecialKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mThreadPlus:Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/applog/et_verify/EventVerify$1;

    invoke-direct {v0}, Lcom/bytedance/applog/et_verify/EventVerify$1;-><init>()V

    sput-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->globalInstance:Lcom/bytedance/applog/util/AbsSingleton;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/applog/AppLogInstance;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventVerifyInterval:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/applog/et_verify/EventVerify;)Lcom/bytedance/applog/AppLogInstance;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    return-object p0
.end method

.method private appendJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    return-object p2

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static global()Lcom/bytedance/applog/et_verify/EventVerify;
    .locals 2

    sget-object v1, Lcom/bytedance/applog/et_verify/EventVerify;->globalInstance:Lcom/bytedance/applog/util/AbsSingleton;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/util/AbsSingleton;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/et_verify/EventVerify;

    return-object v0
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEnable:Z

    return v0
.end method

.method public loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "login et"

    const/4 v3, 0x6

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "report_interval"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/applog/et_verify/EventVerify;->setEventVerifyInterval(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "callback_url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "app_id"

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "device_id"

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    new-instance v2, Lcom/bytedance/applog/et_verify/EventVerify$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/applog/et_verify/EventVerify$2;-><init>(Lcom/bytedance/applog/et_verify/EventVerify;Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "EventVerify"

    const/4 v0, 0x1

    invoke-direct {v6, v2, v1, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "scheme is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public putEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    .locals 11

    const-string v6, "ab_sdk_version"

    const-string v8, "nt"

    iget-boolean v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p12, :cond_1

    invoke-virtual/range {p12 .. p12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_0
    const-string v1, "event_v3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "event"

    if-eqz v0, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v4, v7

    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    move-wide/from16 v0, p10

    if-eqz v2, :cond_6

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "_event_v3"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "local_time_ms"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-string v2, "category"

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tag"

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "label"

    invoke-virtual {v5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    move-wide v2, p4

    cmp-long v6, v2, v9

    if-eqz v6, :cond_8

    const-string v6, "value"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    move-wide/from16 v2, p6

    cmp-long v6, v2, v9

    if-eqz v6, :cond_9

    const-string v6, "ext_value"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    :goto_2
    move-wide/from16 v2, p8

    cmp-long v6, v2, v9

    if-lez v6, :cond_a

    const-string v6, "user_id"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    iget-object v2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v2}, Lcom/bytedance/applog/AppLogInstance;->getUserUniqueID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "user_unique_id"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v3, "session_id"

    iget-object v2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v2}, Lcom/bytedance/applog/AppLogInstance;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "datetime"

    invoke-static {v0, v1}, Lcom/bytedance/applog/store/BaseData;->formatDateMS(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;

    invoke-direct {v0, v4, v2}, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 15

    :catch_0
    :cond_0
    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    const-string v1, "interrupted"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEnable:Z

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getHeader()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v0, "device_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventVerifyUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;

    if-eqz v11, :cond_4

    iget-object v8, v11, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;->mEventJsonArray:Lorg/json/JSONArray;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :catch_1
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mSpecialKeys:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "url"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "original value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encode value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    iget-object v1, v11, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;->mEventType:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/applog/et_verify/EventVerify$EventItem;->mEventType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v8}, Lcom/bytedance/applog/et_verify/EventVerify;->appendJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    sget-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventVerifyUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v7, v6, v0}, Lcom/bytedance/applog/AppLogInstance;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    const-string v0, "header"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time_sync"

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getApi()Lcom/bytedance/applog/server/Api;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/applog/server/Api;->mTimeSync:Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getEncryptAndCompress()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getApi()Lcom/bytedance/applog/server/Api;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/applog/server/Api;->eventVerify(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    const-string v1, "send event verify resp: {}"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getNetClient()LX/BXI;

    move-result-object v1

    const-string v0, "application/json; charset=utf-8"

    invoke-interface {v1, v7, v2, v0}, LX/BXI;->post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_4
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    const-string v1, "send event verify"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v3, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_6
    iget-wide v6, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventVerifyInterval:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-wide v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventVerifyInterval:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v3

    :try_start_6
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    const-string v1, "wait next event verify exception"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v3, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    :goto_7
    const-wide/16 v0, 0x3e8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "out exception ="

    invoke-interface {v2, v4, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public declared-synchronized setEnable(ZLandroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mContext:Landroid/content/Context;

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEnable:Z

    if-ne v0, p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-boolean p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEnable:Z

    iget-boolean v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEnable:Z

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    const-string v1, "EventVerify"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mThreadPlus:Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-virtual {v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mThreadPlus:Lcom/bytedance/common/utility/concurrent/ThreadPlus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEventVerifyInterval(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventVerifyInterval:J

    :cond_0
    return-void
.end method

.method public setEventVerifyUrl(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/service/2/app_log_test/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->mEventVerifyUrl:Ljava/lang/String;

    return-void
.end method

.method public setSpecialKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->mSpecialKeys:Ljava/util/List;

    return-void
.end method
