.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->onPlayerInternalEvent(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

.field public final synthetic val$obj:Lorg/json/JSONObject;

.field public final synthetic val$sourceId:Ljava/lang/String;

.field public final synthetic val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->val$sourceId:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->val$what:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->val$obj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->val$sourceId:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->val$what:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;->val$obj:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
