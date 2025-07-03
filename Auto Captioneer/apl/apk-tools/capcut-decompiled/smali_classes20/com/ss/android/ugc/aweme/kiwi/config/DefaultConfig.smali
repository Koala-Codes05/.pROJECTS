.class public final Lcom/ss/android/ugc/aweme/kiwi/config/DefaultConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public channel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public degradeConfig()Lcom/ss/android/ugc/aweme/kiwi/config/IFeedHighPerfConfig;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig$DefaultImpls;->degradeConfig(Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig;)Lcom/ss/android/ugc/aweme/kiwi/config/IFeedHighPerfConfig;

    move-result-object v0

    return-object v0
.end method

.method public enableInsight()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig$DefaultImpls;->enableInsight(Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig;)Z

    move-result v0

    return v0
.end method

.method public fixModuleViewAddError()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig$DefaultImpls;->fixModuleViewAddError(Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig;)Z

    move-result v0

    return v0
.end method

.method public handler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public monitorCig()Lcom/ss/android/ugc/aweme/kiwi/config/QMonitorConfig;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig$DefaultImpls;->monitorCig(Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig;)Lcom/ss/android/ugc/aweme/kiwi/config/QMonitorConfig;

    move-result-object v0

    return-object v0
.end method

.method public openVsyncWorker()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig$DefaultImpls;->openVsyncWorker(Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig;)Z

    move-result v0

    return v0
.end method

.method public uploadLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig$DefaultImpls;->uploadLog(Lcom/ss/android/ugc/aweme/kiwi/extension/QConfig;Ljava/lang/String;)V

    return-void
.end method
