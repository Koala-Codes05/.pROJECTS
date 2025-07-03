.class public Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateListAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitRateListAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static api2Sdk(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static build(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateListAdapter$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateListAdapter$1;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    return-object v0
.end method

.method public static sdk2Api(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Adapters$BitRateListAdapter;->build(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IBitRate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
