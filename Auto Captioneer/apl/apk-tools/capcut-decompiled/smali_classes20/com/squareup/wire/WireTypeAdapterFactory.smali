.class public final Lcom/squareup/wire/WireTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final defaultValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/util/Pair<",
            "Lcom/squareup/wire/Message;",
            "Lcom/squareup/wire/WireDeserializeErrorListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/WireTypeAdapterFactory;->defaultValue:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p2

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lokio/ByteString;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/wire/ByteStringTypeAdapter;

    invoke-direct {v0}, Lcom/squareup/wire/ByteStringTypeAdapter;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/WireTypeAdapterFactory;->defaultValue:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v2, p1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/squareup/wire/DefaultValueMessageTypeAdapter;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/wire/Message;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/squareup/wire/WireDeserializeErrorListener;

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/DefaultValueMessageTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/squareup/wire/Message;Lcom/squareup/wire/WireDeserializeErrorListener;)V

    return-object v1

    :cond_1
    const-class v0, Lcom/squareup/wire/Message;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/wire/MessageTypeAdapter;

    invoke-direct {v0, v2, v3}, Lcom/squareup/wire/MessageTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerDefaultValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireDeserializeErrorListener;)V
    .locals 3

    iget-object v2, p0, Lcom/squareup/wire/WireTypeAdapterFactory;->defaultValue:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
