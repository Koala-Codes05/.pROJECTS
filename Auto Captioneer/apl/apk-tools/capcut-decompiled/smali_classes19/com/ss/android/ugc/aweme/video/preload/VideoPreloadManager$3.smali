.class public Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;
.super Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->preload(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/video/preload/PreloadType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

.field public final synthetic val$resolution:Ljava/lang/String;

.field public final synthetic val$size:I

.field public final synthetic val$videoModelStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;->val$videoModelStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;->val$resolution:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;->val$size:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$ReturnableRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public realRun()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->access$100(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;->val$videoModelStr:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;->val$resolution:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager$3;->val$size:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->preload(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
