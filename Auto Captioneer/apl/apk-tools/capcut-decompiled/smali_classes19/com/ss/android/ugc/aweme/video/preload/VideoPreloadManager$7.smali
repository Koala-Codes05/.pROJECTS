.class public Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$7;
.super Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->preloadSub(Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

.field public final synthetic val$claInfo:Ljava/util/List;

.field public final synthetic val$subSize:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$7;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$7;->val$claInfo:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$7;->val$subSize:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public realRun()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$7;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$7;->val$claInfo:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$7;->val$subSize:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->preloadSub(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method
