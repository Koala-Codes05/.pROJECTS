.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$vega$feedx$main$bean$VideoStreamInfoForH265;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;

    invoke-direct {v0}, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;-><init>()V

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, ""

    const-string v0, "video_quality"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;->videoQuality:Ljava/lang/String;

    return v2

    :sswitch_1
    const-string v0, ""

    const-string v0, "definition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;->definition:Ljava/lang/String;

    return v2

    :sswitch_2
    const-string v0, ""

    const-string v0, "url_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$0;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonTypeToken$0;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;->urlList:Ljava/util/List;

    return v2

    :sswitch_3
    const-string v0, ""

    const-string v0, "file_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;->fileId:Ljava/lang/String;

    return v2

    :sswitch_4
    const-string v0, ""

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/feedx/main/bean/VideoStreamInfoForH265;->bitrate:I

    :cond_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60622ec5 -> :sswitch_0
        -0x3c76caad -> :sswitch_1
        -0x39d74e92 -> :sswitch_2
        -0x32f64542 -> :sswitch_3
        -0x6188493 -> :sswitch_4
    .end sparse-switch
.end method
