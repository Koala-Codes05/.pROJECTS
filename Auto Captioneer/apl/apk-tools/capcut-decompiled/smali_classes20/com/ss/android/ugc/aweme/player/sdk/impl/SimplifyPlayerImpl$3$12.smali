.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->onBuffered(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

.field public final synthetic val$bufferToTimeMs:J

.field public final synthetic val$sourceId:Ljava/lang/String;

.field public final synthetic val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->val$bufferToTimeMs:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->val$sourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/api/ExV2OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/ExV2OnUIPlayListener;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->val$bufferToTimeMs:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ExV2OnUIPlayListener;->onBuffered(J)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->val$sourceId:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;->val$bufferToTimeMs:J

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedTimeMs(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
