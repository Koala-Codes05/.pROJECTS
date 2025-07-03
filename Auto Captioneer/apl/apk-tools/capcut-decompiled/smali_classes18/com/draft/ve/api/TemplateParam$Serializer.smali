.class public final Lcom/draft/ve/api/TemplateParam$Serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/draft/ve/api/TemplateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/draft/ve/api/TemplateParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/draft/ve/api/TemplateParam$Serializer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/draft/ve/api/TemplateParam$Serializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/draft/ve/api/TemplateParam;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 14

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return-object v8

    :cond_1
    invoke-virtual {p1}, Lcom/draft/ve/api/TemplateParam;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v8, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/draft/ve/api/TemplateParam;->getStartTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v8, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/draft/ve/api/TemplateParam;->getDuration()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v8, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/draft/ve/api/TemplateParam;->getOrderInLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order_in_layer"

    invoke-virtual {v8, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Lcom/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1}, Lcom/draft/ve/api/TemplateParam;->getTexts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/draft/ve/api/TemplateText;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/draft/ve/api/TemplateText;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/draft/ve/api/TemplateText;->getTextDescription()Lcom/draft/ve/data/TextDescription;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v0, "text_params"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v3}, Lcom/draft/ve/api/TemplateText;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_2
    const-string v0, "anims"

    invoke-virtual {v6, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_3
    const-string v0, "text_list"

    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/draft/ve/api/TemplateParam;->getScale()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "scale"

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/draft/ve/api/TemplateParam$Serializer;->a(Lcom/draft/ve/api/TemplateParam$Serializer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/draft/ve/api/TemplateParam;->getPosition()Ljava/util/List;

    move-result-object v10

    const-string v9, "position"

    invoke-static/range {v7 .. v13}, Lcom/draft/ve/api/TemplateParam$Serializer;->a(Lcom/draft/ve/api/TemplateParam$Serializer;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/draft/ve/api/TemplateParam;->getFallbackFontList()Ljava/util/List;

    move-result-object v1

    const-string v0, "fallback_font_list"

    invoke-direct {v7, v8, v0, v1}, Lcom/draft/ve/api/TemplateParam$Serializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    check-cast p1, Lcom/draft/ve/api/TemplateParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/draft/ve/api/TemplateParam$Serializer;->a(Lcom/draft/ve/api/TemplateParam;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
