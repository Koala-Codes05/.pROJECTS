.class public final Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$configResolution$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;->configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$configResolution$1;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$configResolution$1;->$resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$configResolution$1;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$configResolution$1;->$resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;->access$configResolution$s-1489681699(Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V

    return-void
.end method
