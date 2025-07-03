.class public Lcom/vega/launcher/lancet/AwemeVideoLancet;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-nez v0, :cond_0

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    :cond_0
    return-void
.end method
