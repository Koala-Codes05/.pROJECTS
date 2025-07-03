.class public Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->checkAbility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatePowerConnected()V
    .locals 3

    const-string v1, "PlayerMetrics"

    const-string v0, "onStatePowerConnected"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    iget-object v2, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    iget-object v1, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mPowerState:I

    return-void
.end method

.method public onStatePowerDisconnected()V
    .locals 3

    const-string v1, "PlayerMetrics"

    const-string v0, "onStatePowerDisconnected"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    iget-object v2, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    iget-object v1, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    iget-object v1, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mPowerState:I

    return-void
.end method
