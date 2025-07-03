.class public final Lcom/vega/audio/library/SongItem$BusinessInfoTypeAdapter;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/audio/library/SongItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessInfoTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IdA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "LX/AhR;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/IdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IdA;

    invoke-direct {v0}, LX/IdA;-><init>()V

    sput-object v0, Lcom/vega/audio/library/SongItem$BusinessInfoTypeAdapter;->a:LX/IdA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)LX/AhR;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    sget-object v0, LX/AhR;->Companion:LX/AhS;

    invoke-virtual {v0}, LX/AhS;->a()LX/AhR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "json_str"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/AhR;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhR;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/AhR;->Companion:LX/AhS;

    invoke-virtual {v0}, LX/AhS;->a()LX/AhR;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, LX/AhR;

    return-object v2
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;LX/AhR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "json_str"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    if-nez p2, :cond_0

    sget-object v0, LX/AhR;->Companion:LX/AhS;

    invoke-virtual {v0}, LX/AhS;->a()LX/AhR;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/audio/library/SongItem$BusinessInfoTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)LX/AhR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/AhR;

    invoke-virtual {p0, p1, p2}, Lcom/vega/audio/library/SongItem$BusinessInfoTypeAdapter;->a(Lcom/google/gson/stream/JsonWriter;LX/AhR;)V

    return-void
.end method
