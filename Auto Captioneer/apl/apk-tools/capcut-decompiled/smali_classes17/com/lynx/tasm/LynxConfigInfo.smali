.class public Lcom/lynx/tasm/LynxConfigInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxConfigInfo$Builder;
    }
.end annotation


# instance fields
.field public final mCliVersion:Ljava/lang/String;

.field public final mCssAlignWithLegacyW3c:Z

.field public final mCustomData:Ljava/lang/String;

.field public final mEnableCSSParser:Z

.field public final mEnableCanvas:Z

.field public final mEnableLepusNG:Z

.field public final mLepusVersion:Ljava/lang/String;

.field public final mPageType:Ljava/lang/String;

.field public final mPageVersion:Ljava/lang/String;

.field public final mRadonMode:Ljava/lang/String;

.field public final mReactVersion:Ljava/lang/String;

.field public final mRegisteredComponent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mTargetSdkVersion:Ljava/lang/String;

.field public final mTemplateUrl:Ljava/lang/String;

.field public final mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$400(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$500(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$600(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$700(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$800(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$900(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCanvas:Z

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1400(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCSSParser:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;Lcom/lynx/tasm/LynxConfigInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxConfigInfo;-><init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getCliVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCssAlignWithLegacyW3c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    return v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public getLepusVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRadonMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    return-object v0
.end method

.method public getReactVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredComponent()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    return-object v0
.end method

.method public getTargetSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method public isEnableLepusNG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pageVersion"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pageType"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cliVersion"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customData"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateUrl"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetSdkVersion"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lepusVersion"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEnableLepusNG"

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEnableCanvas"

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCanvas:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "radonMode"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reactVersion"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "threadStrategyForRendering"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "registeredComponent"

    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cssAlignWithLegacyW3c"

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cssParser"

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCSSParser:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2
.end method
