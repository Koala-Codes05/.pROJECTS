.class public Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFetcherListener"
.end annotation


# instance fields
.field public final mTaskItemRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;

    iput-object p2, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    :cond_1
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 0

    return-void
.end method

.method public onStatusException(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$MyFetcherListener;->mTaskItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    const/16 v1, -0x1f3c

    const-string v0, "kTTVideoErrorDomainFetchingInfo"

    invoke-direct {v2, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;

    :cond_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mListener:Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;

    invoke-interface {v0, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;->taskFinished(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V

    :cond_2
    return-void
.end method
