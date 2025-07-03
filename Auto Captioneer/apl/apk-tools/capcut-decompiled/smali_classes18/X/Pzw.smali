.class public LX/Pzw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/TemperatureDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/apm/perf/TemperatureDataManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/apm/perf/TemperatureDataManager;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/TemperatureDataManager;-><init>()V

    sput-object v0, LX/Pzw;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    return-void
.end method
