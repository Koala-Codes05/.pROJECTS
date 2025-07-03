.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$vega$draft$templateoperation$data$MediumVideoInfo$GrayWordInfo;
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

    new-instance v0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    invoke-direct {v0}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;-><init>()V

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "first_gray_words"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    return v2

    :sswitch_1
    const-string v0, "title_gray_words"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    return v2

    :sswitch_2
    const-string v0, "screen_info_gray_words_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    return v2

    :sswitch_3
    const-string v0, "sell_point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    return v2

    :sswitch_4
    const-string v0, "title_gray_words_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    return v2

    :sswitch_5
    const-string v0, "product_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    return v2

    :sswitch_6
    const-string v0, "screen_info_gray_words"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77de9944 -> :sswitch_0
        -0x5726c1ec -> :sswitch_1
        0x1faf710 -> :sswitch_2
        0x8984263 -> :sswitch_3
        0x18c08c87 -> :sswitch_4
        0x3c7623db -> :sswitch_5
        0x609d082b -> :sswitch_6
    .end sparse-switch
.end method
