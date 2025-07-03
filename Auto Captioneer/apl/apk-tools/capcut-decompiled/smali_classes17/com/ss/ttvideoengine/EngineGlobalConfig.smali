.class public Lcom/ss/ttvideoengine/EngineGlobalConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;
    }
.end annotation


# instance fields
.field public dataLoaderHelperLockType:I

.field public dnsCustomType:I

.field public enableMdlLockOptimizeV2:I

.field public mALogWriteAddr:J

.field public mEnableBmf:I

.field public mEnableCPPBYTEVC1CodecOpt:I

.field public mEnablePcdnAuto:I

.field public mEnableSelectStringMapMethod:I

.field public mEnableSelectUseObject:I

.field public mEnableUseRealBitrate:I

.field public mEngineOptimizeFlag:J

.field public mLazyLoadVideodec:I

.field public onlyUseMediaLoader:Z

.field public outputLogLevel:I

.field public outputLogLevelPercise:I

.field public renderType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    return-void
.end method

.method public static getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    return-object v0
.end method


# virtual methods
.method public getALogWriteAddr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mALogWriteAddr:J

    return-wide v0
.end method

.method public getDnsCustomType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dnsCustomType:I

    return v0
.end method

.method public getEnableBmf()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableBmf:I

    return v0
.end method

.method public getEnableCPPBYTEVC1CodecOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    return v0
.end method

.method public getEnableSelectStringMapMethod()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectStringMapMethod:I

    return v0
.end method

.method public getEnableSelectUseObject()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectUseObject:I

    return v0
.end method

.method public getEnableUseRealBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableUseRealBitrate:I

    return v0
.end method

.method public getEngineOptimizeFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    return-wide v0
.end method

.method public getLazyLoadVideodec()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mLazyLoadVideodec:I

    return v0
.end method

.method public getOutputLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevel:I

    return v0
.end method

.method public getOutputLogLevelPercise()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    return v0
.end method

.method public getPcdnAuto()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnablePcdnAuto:I

    return v0
.end method

.method public getRenderType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    return v0
.end method

.method public isOnlyUseMediaLoader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader:Z

    return v0
.end method

.method public onlyUseMediaLoader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader:Z

    return-void
.end method

.method public setALogWriteAddr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mALogWriteAddr:J

    return-void
.end method

.method public setDnsCustomType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dnsCustomType:I

    return-void
.end method

.method public setEnableBmf(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableBmf:I

    return-void
.end method

.method public setEnableCPPBYTEVC1CodecOpt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    return-void
.end method

.method public setEnablePcdnAuto(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnablePcdnAuto:I

    return-void
.end method

.method public setEnableSelectStringMapMethod(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectStringMapMethod:I

    return-void
.end method

.method public setEnableSelectUseObject(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectUseObject:I

    return-void
.end method

.method public setEnableUseRealBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableUseRealBitrate:I

    return-void
.end method

.method public setEngineOptimizeFlag(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    return-void
.end method

.method public setLazyLoadVideodec(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mLazyLoadVideodec:I

    return-void
.end method

.method public setOutputLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevel:I

    return-void
.end method

.method public setOutputLogLevelPercise(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    return-void
.end method

.method public setRenderType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    return-void
.end method
