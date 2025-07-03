.class public final Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportVideoPlayTime(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callable:Ljava/util/concurrent/Callable;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;->this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;->$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;->this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:Lcom/ss/android/ugc/aweme/simreporterdt/PlayerMonitor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/PlayerMonitor;->getCurrentVideoInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;->$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;->this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportVideoPlayTime$1;->$key:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->reportVideoPlayTime(Ljava/lang/String;Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    return-void
.end method
