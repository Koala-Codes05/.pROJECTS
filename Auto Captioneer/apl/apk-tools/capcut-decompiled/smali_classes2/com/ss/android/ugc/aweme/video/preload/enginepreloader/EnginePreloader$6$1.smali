.class public Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6;->onEvent(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6;

.field public final synthetic val$eventKey:I

.field public final synthetic val$info:Ljava/lang/String;

.field public final synthetic val$mediaId:Ljava/lang/String;

.field public final synthetic val$value:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->this$1:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->val$mediaId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->val$eventKey:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->val$value:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->val$info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->this$1:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->val$mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->val$eventKey:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->val$value:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6$1;->val$info:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;->onStrategyEvent(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
