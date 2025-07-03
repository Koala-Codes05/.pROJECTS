.class public final Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->reportVideoStopEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;->val$sourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;->call()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;->val$sourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;->onReportPlayResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
