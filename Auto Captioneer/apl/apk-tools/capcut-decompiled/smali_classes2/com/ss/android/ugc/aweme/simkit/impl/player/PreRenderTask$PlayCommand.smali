.class public Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$PlayCommand;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayCommand"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$PlayCommand;->this$0:Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$PlayCommand;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$PlayCommand;->this$0:Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/BasePlayTask;->playRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ""

    const-string v0, "PreRenderTask do pre render. aid:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "PreRenderTask"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "prepareNext: setSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$PlayCommand;->this$0:Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/BasePlayTask;->surfaceHolder:Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TextureViewHolder"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$PlayCommand;->this$0:Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/BasePlayTask;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$PlayCommand;->this$0:Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/BasePlayTask;->playRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask$PlayCommand;->this$0:Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/BasePlayTask;->surfaceHolder:Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/SimHelper;->convertPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;Landroid/view/Surface;)Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;->prepareNext(Lcom/ss/android/ugc/aweme/video/PlayRequest;)V

    return-void
.end method
