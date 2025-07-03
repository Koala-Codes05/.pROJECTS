.class public final LX/2cX;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2cX;

.field public static final b:I

.field public static c:Z

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2cX;

    invoke-direct {v0}, LX/2cX;-><init>()V

    sput-object v0, LX/2cX;->a:LX/2cX;

    const/4 v0, 0x1

    sput-boolean v0, LX/2cX;->c:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/2cX;->d:J

    const/16 v0, 0x8

    sput v0, LX/2cX;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFirstFrameShow(LX/2YT;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/2cX;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/2cX;->c:Z

    invoke-virtual {p1}, LX/2YT;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/start/statistic/AppLaunchTracker;->a:Lcom/vega/start/statistic/AppLaunchTracker;

    invoke-virtual {v0}, Lcom/vega/start/statistic/AppLaunchTracker;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2YT;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v3, LX/2cX;->d:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/2cX;->d:J

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-wide v2, LX/2cX;->d:J

    sget-object v0, Lcom/vega/start/statistic/AppLaunchTracker;->a:Lcom/vega/start/statistic/AppLaunchTracker;

    invoke-virtual {v0}, Lcom/vega/start/statistic/AppLaunchTracker;->h()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_frame_show_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/start/statistic/AppLaunchTracker;->a:Lcom/vega/start/statistic/AppLaunchTracker;

    invoke-virtual {p1}, LX/2YT;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/vega/start/statistic/AppLaunchTracker;->a(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "first_frame_show"

    invoke-virtual {v1, v0, v4}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFirstFrameShow params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StartOpt.OldFirstFrame"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
