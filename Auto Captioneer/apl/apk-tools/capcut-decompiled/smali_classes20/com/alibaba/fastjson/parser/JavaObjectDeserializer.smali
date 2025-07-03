.class public Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
