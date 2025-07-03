.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$vega$draft$templateoperation$data$MediumVideoInfo$StructInfo;
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

    new-instance v0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    invoke-direct {v0}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;-><init>()V

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
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->description:Ljava/lang/String;

    return v2

    :sswitch_1
    const-string v0, "is_placeholder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->isPlaceholder:Z

    :cond_1
    return v2

    :sswitch_2
    const-string v0, "short_text_list"

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

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->shortTextList:Ljava/util/List;

    return v2

    :sswitch_3
    const-string v0, "fragment_range_head"

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

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->fragmentRangeHead:I

    :cond_2
    return v2

    :sswitch_4
    const-string v0, "fragment_range_tail"

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

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->fragmentRangeTail:I

    :cond_3
    return v2

    :sswitch_5
    const-string v0, "id"

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

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->id:I

    :cond_4
    return v2

    :sswitch_6
    const-string v0, "chapter_id"

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

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->id:I

    :cond_5
    return v2

    :sswitch_7
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

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->title:Ljava/lang/String;

    return v2

    :sswitch_8
    const-string v0, "is_filling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->isFilling:Z

    :cond_6
    return v2

    :sswitch_9
    const-string v0, "time_limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->timeLimit:J

    :cond_7
    return v2

    :sswitch_a
    const-string v0, "short_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->shortText:Ljava/lang/String;

    return v2

    :sswitch_b
    const-string v0, "action_list"

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

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->actionList:Ljava/util/List;

    return v2

    :sswitch_c
    const-string v0, "duration_range_head"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->durationRangeHead:J

    :cond_8
    return v2

    :sswitch_d
    const-string v0, "duration_range_tail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$StructInfo;->durationRangeTail:J

    :cond_9
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_0
        -0x38977e22 -> :sswitch_1
        -0x27639393 -> :sswitch_2
        -0x6b7930f -> :sswitch_3
        -0x6b22c9f -> :sswitch_4
        0xd1b -> :sswitch_5
        0xf6764d -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x2679f96a -> :sswitch_8
        0x434df3c9 -> :sswitch_9
        0x5d56e710 -> :sswitch_a
        0x5e625d07 -> :sswitch_b
        0x7a560f2d -> :sswitch_c
        0x7a5b759d -> :sswitch_d
    .end sparse-switch
.end method
