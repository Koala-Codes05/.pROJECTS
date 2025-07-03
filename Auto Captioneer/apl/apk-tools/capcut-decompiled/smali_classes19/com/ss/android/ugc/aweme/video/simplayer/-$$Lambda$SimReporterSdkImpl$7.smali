.class public final synthetic Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

.field public final synthetic f$1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic f$10:Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;

.field public final synthetic f$11:Ljava/util/HashMap;

.field public final synthetic f$2:Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/ss/android/ugc/playerkit/config/BusinessType;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

.field public final synthetic f$8:Ljava/lang/Long;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Ljava/lang/String;ILcom/ss/android/ugc/playerkit/config/BusinessType;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/lang/Long;ILcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$0:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$2:Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$4:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$5:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    iput p7, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$6:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$7:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$8:Ljava/lang/Long;

    iput p10, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$9:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$10:Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$11:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$0:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$2:Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$4:I

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$5:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    iget v6, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$6:I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$7:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$8:Ljava/lang/Long;

    iget v9, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$9:I

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$10:Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;->f$11:Ljava/util/HashMap;

    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->lambda$reportVideoFirstFrameEvent$1(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Ljava/lang/String;ILcom/ss/android/ugc/playerkit/config/BusinessType;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/lang/Long;ILcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    move-result-object v0

    return-object v0
.end method
