.class public interface abstract Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$ReporterType;,
        Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->Companion:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService$Companion;

    return-void
.end method


# virtual methods
.method public abstract init(Landroid/app/Application;Lcom/ss/android/ugc/aweme/simreporter/InitInfo;)V
.end method

.method public abstract initConfig(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V
.end method

.method public abstract release()V
.end method

.method public abstract reportBufferLength(Ljava/lang/String;J)V
.end method

.method public abstract reportCdnIP(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract reportSeekEnd(Ljava/lang/String;)V
.end method

.method public abstract reportSeekStart(Ljava/lang/String;D)V
.end method

.method public abstract reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
.end method

.method public abstract reportVideoPause(Ljava/lang/String;Lcom/ss/android/ugc/aweme/simreporter/VideoPauseInfo;)V
.end method

.method public abstract reportVideoPause(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporter/VideoPauseInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoPauseInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportVideoPlayFirstFinish(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportVideoPlayStart(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportVideoPlayTime(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportVideoPlaying(Ljava/lang/String;)V
.end method

.method public abstract reportVideoResolution(Ljava/lang/String;II)V
.end method

.method public abstract reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract setUpdateCallback(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)V
.end method
