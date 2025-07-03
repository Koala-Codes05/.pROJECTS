.class public final LX/PJQ;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

.field public static final DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

.field public static final DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

.field public static final INSTANCE:LX/PJQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PJQ;

    invoke-direct {v0}, LX/PJQ;-><init>()V

    sput-object v0, LX/PJQ;->INSTANCE:LX/PJQ;

    const-string v0, "https://adx.ads.vungle.com/api/ads"

    sput-object v0, LX/PJQ;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    const-string v0, "https://events.ads.vungle.com/sdk/error_logs"

    sput-object v0, LX/PJQ;->DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

    const-string v0, "https://events.ads.vungle.com/sdk/metrics"

    sput-object v0, LX/PJQ;->DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
