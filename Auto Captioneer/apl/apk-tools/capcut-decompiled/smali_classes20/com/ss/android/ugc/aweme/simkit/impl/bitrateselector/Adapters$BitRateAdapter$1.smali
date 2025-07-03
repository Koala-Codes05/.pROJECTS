.class public final Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getBitRate()I

    move-result v0

    return v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHdrBit()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getHdrBit()I

    move-result v0

    return v0
.end method

.method public getHdrType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getHdrType()I

    move-result v0

    return v0
.end method

.method public getQualityType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getQualityType()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getSize()I

    move-result v0

    return v0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBytevc1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->isBytevc1()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BitRate{bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qualityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->getQualityType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->isBytevc1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public urlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter$1;->val$bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
