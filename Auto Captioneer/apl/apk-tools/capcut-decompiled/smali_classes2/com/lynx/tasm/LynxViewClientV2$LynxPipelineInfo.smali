.class public Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxPipelineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;
    }
.end annotation


# instance fields
.field public pipelineOrigin:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFromFirstScreen()Z
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    sget-object v0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_FIRST_SCREEN:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromReload()Z
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    sget-object v0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_RELOAD:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method
