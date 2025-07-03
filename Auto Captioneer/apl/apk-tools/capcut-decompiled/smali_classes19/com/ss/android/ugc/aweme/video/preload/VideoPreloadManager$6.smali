.class public Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;
.super Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->preload(Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/video/preload/PreloadType;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;Ljava/util/List;ILjava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

.field public final synthetic val$audioModel:Ljava/util/List;

.field public final synthetic val$audioSize:I

.field public final synthetic val$claInfo:Ljava/util/List;

.field public final synthetic val$config:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;

.field public final synthetic val$preloadMilliSec:J

.field public final synthetic val$resolution:Ljava/lang/String;

.field public final synthetic val$size:I

.field public final synthetic val$subSize:I

.field public final synthetic val$type:Lcom/ss/android/ugc/aweme/video/preload/PreloadType;

.field public final synthetic val$videoModelStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/video/preload/PreloadType;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;Ljava/util/List;ILjava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$videoModelStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$resolution:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$size:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$preloadMilliSec:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$type:Lcom/ss/android/ugc/aweme/video/preload/PreloadType;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$config:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$claInfo:Ljava/util/List;

    iput p10, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$subSize:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$audioModel:Ljava/util/List;

    iput p12, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$audioSize:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public realRun()Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$videoModelStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$resolution:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$size:I

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$preloadMilliSec:J

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$type:Lcom/ss/android/ugc/aweme/video/preload/PreloadType;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$config:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->preload(Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/video/preload/PreloadType;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$claInfo:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$subSize:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->preloadSub(Ljava/util/List;I)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$audioModel:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$6;->val$audioSize:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->preloadAudio(Ljava/util/List;I)Z

    move-result v0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
