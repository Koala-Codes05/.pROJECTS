.class public final Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$setSdkReporterInfoFetcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;->setSdkReporterInfoFetcher(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $fetcher:Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$setSdkReporterInfoFetcher$1;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$setSdkReporterInfoFetcher$1;->$fetcher:Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$setSdkReporterInfoFetcher$1;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$setSdkReporterInfoFetcher$1;->$fetcher:Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;->access$setSdkReporterInfoFetcher$s-1489681699(Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$setSdkReporterInfoFetcher$1;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter;->configSetter:Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/AsyncConfigSetter$setSdkReporterInfoFetcher$1;->$fetcher:Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;->setSdkReporterInfoFetcher(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)V

    return-void
.end method
