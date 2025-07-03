.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;

.field public final synthetic val$currentTimeMillis:J

.field public final synthetic val$elapsedRealtime:J

.field public final synthetic val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

.field public final synthetic val$prepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$prepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$currentTimeMillis:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$elapsedRealtime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$prepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$prepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$currentTimeMillis:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setOnRenderTime(J)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$currentTimeMillis:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setCurrentTimeMillis(J)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$elapsedRealtime:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setElapsedRealtime(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setRequestType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$prepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enablePlayerSdkEventTracking:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setEnablePlayerSdkEventTracking(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$prepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getModelType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setModelType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$prepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->gaussianParams:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setGaussianPrams(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$prepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$2;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
