.class public Lcom/ss/android/ugc/aweme/bitrateselector/impl/BitrateSelectorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/bitrateselector/api/BitrateSelector;


# instance fields
.field public selector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;)V
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/SelectorFactory;->create(Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bitrateselector/impl/BitrateSelectorImpl;->selector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    return-void
.end method

.method public select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bitrateselector/impl/BitrateSelectorImpl;->selector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$BitRateListAdapter;->api2Sdk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;->select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$SelectedBitrateAdapter;->sdk2Api(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;)Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/SelectedBitrate;

    move-result-object v0

    return-object v0
.end method
