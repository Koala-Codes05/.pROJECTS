.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepareInternal(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

.field public final synthetic val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

.field public final synthetic val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

.field public final synthetic val$sourceId:Ljava/lang/String;

.field public final synthetic val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$sourceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Lcom/ss/android/ugc/playerkit/model/MediaError;)V

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/PlayFailed;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MediaError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/PlayFailed;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "onPlayFailed-2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$sourceId:Ljava/lang/String;

    const-string v0, "PF-2"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$sourceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;->val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/MediaError;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    :cond_0
    return-void
.end method
