.class public Lcom/alibaba/fastjson/parser/ParserConfig;
.super Ljava/lang/Object;


# static fields
.field public static global:Lcom/alibaba/fastjson/parser/ParserConfig;


# instance fields
.field public autoTypeSupport:Z

.field public defaultClassLoader:Ljava/lang/ClassLoader;

.field public final deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/alibaba/fastjson/util/IdentityHashMap;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    new-instance v1, Lcom/alibaba/fastjson/parser/SymbolTable;

    const/16 v0, 0x4000

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/Date;

    sget-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/Calendar;

    sget-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/Map;

    sget-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/HashMap;

    sget-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/TreeMap;

    sget-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/Collection;

    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/List;

    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Character;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Byte;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Short;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Integer;

    sget-object v0, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Long;

    sget-object v0, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    sget-object v0, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    sget-object v0, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Float;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Double;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Boolean;

    sget-object v0, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, [C

    sget-object v0, Lcom/alibaba/fastjson/serializer/ArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ArrayCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, [Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ArrayCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/UUID;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/TimeZone;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/Locale;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/Currency;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/net/URI;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/net/URL;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Number;

    sget-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/io/Serializable;

    sget-object v0, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Cloneable;

    sget-object v0, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Comparable;

    sget-object v0, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    const-class v1, Ljava/io/Closeable;

    sget-object v0, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object v0
.end method

.method public static isPrimitive(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Timestamp;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_7

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    const-class v0, Ljava/util/HashMap;

    if-eq v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p3, v1

    if-nez p3, :cond_4

    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SupportAutoType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type not match. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoType is not support. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public containsKey(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;"
        }
    .end annotation

    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/ArrayList;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    return-object v0
.end method

.method public getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->mappingTo()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Void;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/EnumDeserializer;-><init>(Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/alibaba/fastjson/serializer/ArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ArrayCodec;

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_a

    :cond_9
    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    goto :goto_0

    :cond_a
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    goto :goto_0

    :cond_b
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    goto :goto_0

    :cond_c
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.Uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    goto :goto_0

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    return-object v0
.end method

.method public putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method

.method public registerIfNotExists(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZZZ)",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-object v2, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move v3, p2

    move v5, p3

    move v6, p4

    move/from16 v8, p6

    move v7, p5

    move-object v4, v2

    invoke-static/range {v2 .. v9}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v1

    new-instance v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    return-object v0
.end method
