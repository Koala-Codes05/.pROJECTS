.class public Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;
.super Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->addMedias(Ljava/util/List;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

.field public final synthetic val$cancelCurrent:Z

.field public final synthetic val$playSceneId:Ljava/lang/String;

.field public final synthetic val$reset:Z

.field public final synthetic val$videoUrlModelList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->val$videoUrlModelList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->val$reset:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->val$cancelCurrent:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->val$playSceneId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public realRun()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->val$videoUrlModelList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->val$reset:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->val$cancelCurrent:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$8;->val$playSceneId:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->addMedias(Ljava/util/List;ZZLjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
