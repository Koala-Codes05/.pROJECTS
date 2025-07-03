.class public Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# instance fields
.field public final array:Z

.field public deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field public final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    iget-object v2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    goto :goto_0
.end method


# virtual methods
.method public final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 14

    iget-object v10, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-object/from16 v3, p2

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v10, Ljava/lang/reflect/TypeVariable;

    const/4 v12, -0x1

    if-eqz v0, :cond_3

    move-object v7, v10

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    move-object v6, v3

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v4, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v12, :cond_0

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v10, v0, v2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    :cond_0
    :goto_1
    iget-object v8, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    if-nez v9, :cond_1

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    iput-object v9, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    :cond_1
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v7, 0xc

    const/16 v6, 0xe

    move-object/from16 v11, p3

    if-eq v0, v6, :cond_7

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v7, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, p1, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v6, v10

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v0, v5

    if-ne v0, v1, :cond_0

    aget-object v0, v5, v2

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    aget-object v11, v5, v2

    check-cast v11, Ljava/lang/reflect/TypeVariable;

    move-object v8, v3

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v4, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v2, v12, :cond_0

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v2

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v10, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v10, v5, v1, v0}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exepct \'[\', but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v13, 0x0

    iget-char v12, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0xf

    const/16 v4, 0x22

    const/16 v3, 0x7b

    const/16 v2, 0x5b

    const/16 v1, 0x1a

    if-ne v12, v2, :cond_14

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v12, v0, :cond_13

    const/16 v0, 0x1a

    :goto_3
    iput-char v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v6, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_4
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v12, 0x10

    if-ne v0, v12, :cond_8

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_4

    :cond_8
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v5, :cond_b

    iget-char v2, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0x2c

    if-ne v2, v0, :cond_a

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v0, :cond_9

    :goto_5
    iput-char v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v12, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_6
    return-void

    :cond_9
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_6

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, p1, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v5, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_c

    invoke-virtual {p1, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    :cond_c
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v12, :cond_d

    iget-char v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v2, :cond_f

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v0, :cond_e

    const/16 v0, 0x1a

    :goto_7
    iput-char v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v6, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :cond_d
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0xf

    goto :goto_4

    :cond_e
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_7

    :cond_f
    if-ne v0, v3, :cond_11

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v0, :cond_10

    const/16 v0, 0x1a

    :goto_9
    iput-char v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_8

    :cond_10
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9

    :cond_11
    if-ne v0, v4, :cond_12

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_8

    :cond_13
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_3

    :cond_14
    if-ne v12, v3, :cond_16

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v12, v0, :cond_15

    const/16 v0, 0x1a

    :goto_a
    iput-char v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    :cond_15
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_a

    :cond_16
    if-ne v12, v4, :cond_17

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x5d

    if-ne v12, v0, :cond_19

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v12, v0, :cond_18

    const/16 v0, 0x1a

    :goto_b
    iput-char v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v5, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_4

    :cond_18
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_b

    :cond_19
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_4
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    move-object v3, v0

    :goto_0
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v2, p2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {p0, p1, p3, v0}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
