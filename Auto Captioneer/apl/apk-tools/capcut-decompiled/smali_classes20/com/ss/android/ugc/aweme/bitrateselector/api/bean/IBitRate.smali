.class public interface abstract Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate$ExtraInfo;
    }
.end annotation


# virtual methods
.method public abstract getBitRate()I
.end method

.method public abstract getChecksum()Ljava/lang/String;
.end method

.method public abstract getExtraInfo()Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate$ExtraInfo;
.end method

.method public abstract getGearName()Ljava/lang/String;
.end method

.method public abstract getHdrBit()I
.end method

.method public abstract getHdrType()I
.end method

.method public abstract getQualityType()I
.end method

.method public abstract getSize()I
.end method

.method public abstract getUrlKey()Ljava/lang/String;
.end method

.method public abstract isBytevc1()I
.end method

.method public abstract urlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
