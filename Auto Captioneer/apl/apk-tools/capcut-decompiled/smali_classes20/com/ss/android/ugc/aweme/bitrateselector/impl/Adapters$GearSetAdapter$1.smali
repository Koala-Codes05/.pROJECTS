.class public final Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearSetAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearSetAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$iGearSet:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearSetAdapter$1;->val$iGearSet:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearSetAdapter$1;->val$iGearSet:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;->getBitRate()I

    move-result v0

    return v0
.end method

.method public getNetworkLower()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearSetAdapter$1;->val$iGearSet:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;->getNetworkLower()I

    move-result v0

    return v0
.end method

.method public getNetworkUpper()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearSetAdapter$1;->val$iGearSet:Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearSet;->getNetworkUpper()I

    move-result v0

    return v0
.end method
