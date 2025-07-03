.class public Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;


# instance fields
.field public bitrateRange:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate_range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public defaultBitrate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_bitrate"
    .end annotation
.end field

.field public defaultGearName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_gear_name"
    .end annotation
.end field

.field public gearGroup:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gear_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrateInterval()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->bitrateRange:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v3, Landroid/util/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->bitrateRange:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->bitrateRange:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultBitrate()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->defaultBitrate:D

    return-wide v0
.end method

.method public getDefaultGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->defaultGearName:Ljava/lang/String;

    return-object v0
.end method

.method public getGearGroup()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->gearGroup:Ljava/util/Set;

    return-object v0
.end method

.method public setDefaultGearName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->defaultGearName:Ljava/lang/String;

    return-void
.end method

.method public setGearGroup(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->gearGroup:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "GearConfig{defaultGearName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->defaultGearName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", gearGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->gearGroup:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
