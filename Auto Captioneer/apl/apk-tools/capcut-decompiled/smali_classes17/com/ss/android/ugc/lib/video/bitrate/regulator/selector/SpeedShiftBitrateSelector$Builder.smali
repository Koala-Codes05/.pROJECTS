.class public Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$Builder;
.super Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;-><init>(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector;

    iget-object v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->gearConfig:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector;-><init>(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;)V

    iget-object v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->gearSets:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector;->setGearSet(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->bandwidthSets:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector;->setBandwidthSet(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->autoBitrateSet:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector;->setAutoBitrateSet(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)V

    iget-object v0, p0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->gearSets:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector;->access$000(Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector;Ljava/util/List;)V

    return-object v1
.end method
