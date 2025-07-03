.class public Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/DataLoaderListener2;


# static fields
.field public static sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;->sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(IJJLjava/lang/String;)V
    .locals 13

    sget-object v6, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-interface/range {v6 .. v12}, LX/BTn;->a(JJJ)V

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-double v2, v7

    long-to-double v0, v9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "[IESSpeedPredictor]: speedRecord:%f"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
