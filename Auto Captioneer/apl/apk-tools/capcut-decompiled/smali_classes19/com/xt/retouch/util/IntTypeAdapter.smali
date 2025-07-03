.class public final Lcom/xt/retouch/util/IntTypeAdapter;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xt/retouch/util/IntTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/xt/retouch/util/IntTypeAdapter;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Integer;)V

    return-void
.end method
