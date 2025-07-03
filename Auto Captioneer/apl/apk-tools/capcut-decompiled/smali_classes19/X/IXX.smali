.class public LX/IXX;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Short;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Double;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigDecimal;

.field public static final l:LX/IYj;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v14, LX/IXX;->a:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13}, Ljava/lang/String;-><init>()V

    sput-object v13, LX/IXX;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/Character;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/lang/Character;-><init>(C)V

    sput-object v12, LX/IXX;->c:Ljava/lang/Character;

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v0}, Ljava/lang/Byte;-><init>(B)V

    sput-object v11, LX/IXX;->d:Ljava/lang/Byte;

    new-instance v10, Ljava/lang/Short;

    invoke-direct {v10, v0}, Ljava/lang/Short;-><init>(S)V

    sput-object v10, LX/IXX;->e:Ljava/lang/Short;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    sput-object v9, LX/IXX;->f:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    sput-object v8, LX/IXX;->g:Ljava/lang/Float;

    new-instance v7, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    sput-object v7, LX/IXX;->h:Ljava/lang/Long;

    new-instance v4, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    sput-object v4, LX/IXX;->i:Ljava/lang/Double;

    new-instance v15, Ljava/math/BigInteger;

    const-string v0, "0"

    invoke-direct {v15, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v15, LX/IXX;->j:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/IXX;->k:Ljava/math/BigDecimal;

    new-instance v2, LX/IYj;

    invoke-direct {v2, v5, v6}, LX/IYj;-><init>(J)V

    sput-object v2, LX/IXX;->l:LX/IYj;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, LX/IXX;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/IYj;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/IXX;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/IQl;

    if-eqz v0, :cond_2

    check-cast p0, LX/IQl;

    invoke-virtual {p0}, LX/IQl;->e()LX/IQl;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/IXX;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/IQw;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IQw;

    invoke-virtual {v0}, LX/IQw;->b()LX/IQw;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.util.Arrays$ArrayList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v0}, LX/IXX;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v2}, LX/IXZ;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/lang/Class;

    :goto_0
    if-eqz p0, :cond_0

    if-eqz v2, :cond_1a

    :cond_0
    const-class v0, Ljava/lang/Void;

    if-ne v2, v0, :cond_2

    return-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object p1

    :cond_4
    const-class v0, Ljava/lang/Character;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_7

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected type Character/char but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-class v0, Ljava/lang/Boolean;

    if-eq v2, v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_9

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const-class v0, Ljava/lang/Byte;

    if-eq v2, v0, :cond_a

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_b

    :cond_a
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b
    const-class v0, Ljava/lang/Short;

    if-eq v2, v0, :cond_c

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_d

    :cond_c
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_d
    const-class v0, Ljava/lang/Integer;

    if-eq v2, v0, :cond_e

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_f

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    const-class v0, Ljava/lang/Long;

    if-eq v2, v0, :cond_10

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_11

    :cond_10
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_11
    const-class v0, Ljava/lang/Float;

    if-eq v2, v0, :cond_12

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_13

    :cond_12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_13
    const-class v0, Ljava/lang/Double;

    if-eq v2, v0, :cond_14

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_15

    :cond_14
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_15
    const-class v0, LX/IYj;

    if-ne v2, v0, :cond_16

    invoke-static {p1}, LX/IYj;->parseRfc3339(Ljava/lang/String;)LX/IYj;

    move-result-object v0

    return-object v0

    :cond_16
    const-class v0, Ljava/math/BigInteger;

    if-ne v2, v0, :cond_17

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_17
    const-class v0, Ljava/math/BigDecimal;

    if-ne v2, v0, :cond_18

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/IQr;->a(Ljava/lang/Class;)LX/IQr;

    move-result-object v0

    iget-object v0, v0, LX/IQr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/IQr;->a(Ljava/lang/Class;)LX/IQr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/IQr;->a(Ljava/lang/String;)LX/IYG;

    move-result-object v0

    invoke-virtual {v0}, LX/IYG;->g()Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "given enum name %s not part of enumeration"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected primitive class, but got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p1}, LX/IXZ;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p1

    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, LX/IXZ;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object p1, v1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/IQu;->a(Z)V

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-static {v3}, LX/IQu;->a(Z)V

    invoke-static {p0}, LX/IXZ;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, LX/IXX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v2, v1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/IXX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-class v0, LX/IQl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_7

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/IQr;->a(Ljava/lang/Class;)LX/IQr;

    move-result-object v3

    :goto_4
    iget-object v0, v3, LX/IQr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/IQr;->a(Ljava/lang/String;)LX/IYG;

    move-result-object v1

    invoke-virtual {v1}, LX/IYG;->e()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v1}, LX/IYG;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {v1, p0}, LX/IYG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/IXX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/IYG;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v0, p0

    check-cast v0, LX/IQl;

    iget-object v3, v0, LX/IQl;->b:LX/IQr;

    goto :goto_4

    :cond_8
    const-class v0, LX/IQw;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, LX/IQw;

    check-cast p0, LX/IQw;

    invoke-virtual {p0}, LX/IQw;->size()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_a

    invoke-virtual {p0, v2}, LX/IQw;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/IXX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/IQw;->a(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    check-cast p1, Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/IXX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, LX/IXZ;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_2

    const-class v0, LX/IYj;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, LX/IXZ;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_5
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    :cond_6
    invoke-static {v1}, LX/IXZ;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to create new instance of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
