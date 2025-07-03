.class public Lcom/bytedance/vmsdk/log/VLog$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/vmsdk/log/VLog;->loadALogDependency()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->detectALogDependence()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
