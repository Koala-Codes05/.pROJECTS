.class public final Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $blockType:I

.field public final synthetic $callable:Ljava/util/concurrent/Callable;

.field public final synthetic $duration:J

.field public final synthetic $endType:Ljava/lang/String;

.field public final synthetic $isNetBlock:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/util/concurrent/Callable;Ljava/lang/String;ZIJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$isNetBlock:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$blockType:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$duration:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$endType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$callable:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:Lcom/ss/android/ugc/aweme/simreporterdt/PlayerMonitor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/PlayerMonitor;->getCurrentVideoInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:Lcom/ss/android/ugc/aweme/simreporterdt/PlayerMonitor;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$key:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$isNetBlock:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/PlayerMonitor;->reportVideoBuffering(Ljava/lang/String;Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;ZZ)V

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$blockType:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->setBlockType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v3, :cond_0

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$duration:J

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$endType:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$isNetBlock:Z

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->reportBlock(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->this$0:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:Lcom/ss/android/ugc/aweme/simreporterdt/PlayerMonitor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2$reportBlock$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/PlayerMonitor;->getCurrentVideoBlockInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    move-result-object v5

    goto :goto_0
.end method
