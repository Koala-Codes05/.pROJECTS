.class public Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TTDelayStateManager"

.field public static volatile sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

.field public static final sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final sRequestTagDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sRequestTagDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppStartUpState()Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0
.end method

.method public static getCurrentStartUpState()Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
    .locals 4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get coldDuration hostDuration warmDuration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$TTDelayStateManager$AppStartState:[I

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->isCurrentAppStateExpired(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    :cond_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->isCurrentAppStateExpired(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    :cond_4
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->isCurrentAppStateExpired(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    :cond_6
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0
.end method

.method public static getRequestTagDelayEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sRequestTagDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isCurrentAppStateExpired(JJ)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sub-long/2addr v2, p0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 7

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sRequestTagDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "request_tag_enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v6, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "cold_start_seconds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v5, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "hot_start_seconds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v4, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "warm_start_seconds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set coldDuration hostDuration warmDuration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAppStartUpState(I)V
    .locals 5

    sget-object v4, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->WarmStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->HotStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->ColdStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    goto :goto_0
.end method
