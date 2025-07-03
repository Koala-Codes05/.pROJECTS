.class public Lcom/bytedance/ies/common/IESAppLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BXH;
    }
.end annotation


# static fields
.field public static volatile instance:Lcom/bytedance/ies/common/IESAppLogger;

.field public static final object:Ljava/lang/Object;


# instance fields
.field public appId:Ljava/lang/String;

.field public appLoggerCallback:LX/BXH;

.field public initFlag:Ljava/lang/Boolean;

.field public isAbroad:Ljava/lang/Boolean;

.field public final mSampler:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/ies/common/IESAppLogger;->appLoggerCallback:LX/BXH;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/bytedance/ies/common/IESAppLogger;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->isAbroad:Ljava/lang/Boolean;

    return-void
.end method

.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static sharedInstance()Lcom/bytedance/ies/common/IESAppLogger;
    .locals 2

    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/common/IESAppLogger;

    invoke-direct {v0}, Lcom/bytedance/ies/common/IESAppLogger;-><init>()V

    sput-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    :cond_1
    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public appLogOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/common/IESAppLogger;->appLogOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public appLogOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->appLoggerCallback:LX/BXH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/bytedance/ies/common/IESAppLogger;->appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/common/IESAppLogger;->appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->appLoggerCallback:LX/BXH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p2}, Lcom/bytedance/ies/common/IESAppLogger;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->appLoggerCallback:LX/BXH;

    invoke-interface {v0, p1, v1, p3}, LX/BXH;->onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lcom/bytedance/ies/common/IESAppLogger;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->isAbroad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "second_appname"

    const-string v1, "second_appid"

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "2780"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vesdk_abroad"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v0, "1357"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_editor_sdk"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->appLoggerCallback:LX/BXH;

    invoke-interface {v0, p1, v3, p3}, LX/BXH;->onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public isSampled(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native nativeSetSampler(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setAppLogCallback(Ljava/lang/String;LX/BXH;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/common/IESAppLogger;->appLoggerCallback:LX/BXH;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->isAbroad:Ljava/lang/Boolean;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized setSampler(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/common/IESAppLogger;->nativeSetSampler(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
