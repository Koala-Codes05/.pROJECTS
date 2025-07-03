.class public Lcom/lynx/tasm/LynxConfigInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mCliVersion:Ljava/lang/String;

.field public mCssAlignWithLegacyW3c:Z

.field public mCustomData:Ljava/lang/String;

.field public mEnableCSSParser:Z

.field public mEnableCanvas:Z

.field public mEnableLepusNG:Z

.field public mLepusVersion:Ljava/lang/String;

.field public mPageType:Ljava/lang/String;

.field public mPageVersion:Ljava/lang/String;

.field public mRadonMode:Ljava/lang/String;

.field public mReactVersion:Ljava/lang/String;

.field public mRegisteredComponent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetSdkVersion:Ljava/lang/String;

.field public mTemplateUrl:Ljava/lang/String;

.field public mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCanvas:Z

    return p0
.end method


# virtual methods
.method public buildLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;
    .locals 2

    new-instance v1, Lcom/lynx/tasm/LynxConfigInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/LynxConfigInfo;-><init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;Lcom/lynx/tasm/LynxConfigInfo$1;)V

    return-object v1
.end method

.method public setCliVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setCssAlignWithLegacyW3c(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableCSSParser(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    return-object p0
.end method

.method public setEnableCanvas(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCanvas:Z

    return-object p0
.end method

.method public setEnableLepusNG(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    return-object p0
.end method

.method public setLepusVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setPageType(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    return-object p0
.end method

.method public setPageVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setRadonMode(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    return-object p0
.end method

.method public setReactVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setRegisteredComponent(Ljava/util/Set;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxConfigInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    return-object p0
.end method

.method public setTargetSdkVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object p0
.end method
