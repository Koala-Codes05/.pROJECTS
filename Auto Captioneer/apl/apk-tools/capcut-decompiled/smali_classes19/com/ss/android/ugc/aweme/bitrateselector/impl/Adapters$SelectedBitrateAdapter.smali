.class public Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$SelectedBitrateAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectedBitrateAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;

    invoke-direct {v2}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$BitRateAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;->calcBitRate:D

    iput-wide v0, v2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->calcBitRate:D

    iget v0, p0, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;->type:I

    iput v0, v2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->type:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;->exception:Lcom/ss/android/ugc/aweme/bitrateselector/api/BitrateNotMatchException;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$ExceptionAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/BitrateNotMatchException;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/BitrateNotMatchException;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->exception:Lcom/ss/android/ugc/lib/video/bitrate/regulator/BitrateNotMatchException;

    return-object v2
.end method

.method public static sdk2Api(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;)Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$BitRateAdapter;->sdk2Api(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    iget-wide v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->calcBitRate:D

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;->calcBitRate:D

    iget v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->type:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;->type:I

    iget-object v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->exception:Lcom/ss/android/ugc/lib/video/bitrate/regulator/BitrateNotMatchException;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$ExceptionAdapter;->sdk2Api(Lcom/ss/android/ugc/lib/video/bitrate/regulator/BitrateNotMatchException;)Lcom/ss/android/ugc/aweme/bitrateselector/api/BitrateNotMatchException;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;->exception:Lcom/ss/android/ugc/aweme/bitrateselector/api/BitrateNotMatchException;

    return-object v2
.end method
