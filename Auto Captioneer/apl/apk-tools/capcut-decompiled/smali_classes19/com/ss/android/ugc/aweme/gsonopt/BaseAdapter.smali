.class public abstract Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

.field public writeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    return-void
.end method


# virtual methods
.method public convertTypeAdapter(Ljava/lang/Object;Ljava/lang/Class;Z)Lcom/google/gson/TypeAdapter;
    .locals 8

    move-object v2, p1

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    instance-of v0, v2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/gson/TypeAdapter;

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, Lcom/google/gson/TypeAdapterFactory;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lcom/google/gson/JsonSerializer;

    if-nez v1, :cond_3

    instance-of v0, v2, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_6

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/google/gson/JsonSerializer;

    :goto_2
    instance-of v0, v2, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/gson/JsonDeserializer;

    move-object v4, v2

    :cond_4
    new-instance v2, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->getInstance()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->writeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->writeAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/GsonHelper;->findFactory(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->writeAdapter:Lcom/google/gson/TypeAdapter;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->writeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
