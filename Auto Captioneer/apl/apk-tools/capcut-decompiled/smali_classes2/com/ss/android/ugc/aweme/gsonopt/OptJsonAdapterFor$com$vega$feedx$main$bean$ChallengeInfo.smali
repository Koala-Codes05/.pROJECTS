.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$vega$feedx$main$bean$ChallengeInfo;
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

    new-instance v0, Lcom/vega/feedx/main/bean/ChallengeInfo;

    invoke-direct {v0}, Lcom/vega/feedx/main/bean/ChallengeInfo;-><init>()V

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

    const-string v0, "replace_fragment_count"

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

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->replaceFragmentCount:I

    :cond_1
    return v2

    :sswitch_1
    const-string v0, ""

    const-string v0, "draft_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->draftId:Ljava/lang/String;

    return v2

    :sswitch_2
    const-string v0, ""

    const-string v0, "update_timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->updateTimestamp:Ljava/lang/String;

    return v2

    :sswitch_3
    const-string v0, ""

    const-string v0, "related_template_ids"

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

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->relatedTemplateIds:Ljava/util/List;

    return v2

    :sswitch_4
    const-string v0, ""

    const-string v0, "challenge_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->challengeStatus:I

    :cond_2
    return v2

    :sswitch_5
    const-string v0, ""

    const-string v0, "use_cnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->useCnt:Ljava/lang/String;

    return v2

    :sswitch_6
    const-string v0, ""

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->id:Ljava/lang/String;

    return v2

    :sswitch_7
    const-string v0, ""

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->desc:Ljava/lang/String;

    return v2

    :sswitch_8
    const-string v0, ""

    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->title:Ljava/lang/String;

    return v2

    :sswitch_9
    const-string v0, ""

    const-string v0, "cover_width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->coverWidth:I

    :cond_3
    return v2

    :sswitch_a
    const-string v0, ""

    const-string v0, "total_fragment_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->totalFragmentCount:I

    :cond_4
    return v2

    :sswitch_b
    const-string v0, ""

    const-string v0, "optimized_cover_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Lcom/vega/feedx/main/bean/OptimizedCoverUrl;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Lcom/vega/feedx/main/bean/OptimizedCoverUrl;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->optImageUrls:Lcom/vega/feedx/main/bean/OptimizedCoverUrl;

    return v2

    :sswitch_c
    const-string v0, ""

    const-string v0, "cover_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->coverHeight:I

    :cond_5
    return v2

    :sswitch_d
    const-string v0, ""

    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->templateId:Ljava/lang/String;

    return v2

    :sswitch_e
    const-string v0, ""

    const-string v0, "cover_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/ChallengeInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/ChallengeInfo;->coverUrl:Ljava/lang/String;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3552e8b5 -> :sswitch_0
        -0x322a7787 -> :sswitch_1
        -0x18cb4ae0 -> :sswitch_2
        -0xb090ef9 -> :sswitch_3
        -0xacbd4b2 -> :sswitch_4
        -0x8cda54f -> :sswitch_5
        0xd1b -> :sswitch_6
        0x2efe91 -> :sswitch_7
        0x6942258 -> :sswitch_8
        0xb0bff3e -> :sswitch_9
        0x12cabcbb -> :sswitch_a
        0x1f0793cf -> :sswitch_b
        0x3ca4eeaf -> :sswitch_c
        0x697a9b00 -> :sswitch_d
        0x760594e7 -> :sswitch_e
    .end sparse-switch
.end method
