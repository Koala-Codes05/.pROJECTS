.class public Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;
.super Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->preload(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/video/preload/PreloadType;Ljava/util/List;ILjava/util/List;I)Z
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

.field public final synthetic val$resolution:Ljava/lang/String;

.field public final synthetic val$size:I

.field public final synthetic val$subSize:I

.field public final synthetic val$videoModelStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$videoModelStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$resolution:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$size:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$claInfo:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$subSize:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$audioModel:Ljava/util/List;

    iput p8, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$audioSize:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public realRun()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$videoModelStr:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$resolution:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$size:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->preload(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$claInfo:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$subSize:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->preloadSub(Ljava/util/List;I)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$audioModel:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$4;->val$audioSize:I

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
