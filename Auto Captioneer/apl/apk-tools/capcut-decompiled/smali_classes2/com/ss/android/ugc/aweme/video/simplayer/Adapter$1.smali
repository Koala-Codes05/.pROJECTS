.class public final Lcom/ss/android/ugc/aweme/video/simplayer/Adapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/Adapter;->adapt2Sdk(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/Adapter$1;->val$monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureNotReachHere(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/Adapter$1;->val$monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/Adapter$1;->val$monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/Adapter$1;->val$monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/Adapter$1;->val$monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/Adapter$1;->val$monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/Adapter$1;->val$monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
