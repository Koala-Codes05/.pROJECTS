.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$vega$feedx$main$bean$TranslateInfo$LanguageKey;
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

    new-instance v0, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    invoke-direct {v0}, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;-><init>()V

    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3649d918    # -1492189.0f

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x3291ee

    if-eq v1, v0, :cond_2

    const v0, 0x36452d

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;->text:Ljava/lang/String;

    return v2

    :cond_2
    const-string v0, "lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;->lang:Ljava/lang/String;

    return v2

    :cond_3
    const-string v0, "starling_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;->starlingKey:Ljava/lang/String;

    return v2
.end method
