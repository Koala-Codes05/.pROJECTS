.class public Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$23;
.super Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->smartTimelinessPreloadBusinessEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

.field public final synthetic val$lableIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$23;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$23;->val$lableIndex:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public realRun()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$23;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$23;->val$lableIndex:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->smartTimelinessPreloadBusinessEvent(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
