.class public Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    }
.end annotation


# static fields
.field public static final CLASS_PROPS_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final EMPTY_PROPS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxProp;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;"
        }
    .end annotation

    const-class v0, Lcom/lynx/react/bridge/Dynamic;

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultBoolean()Z

    move-result v0

    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Z)V

    return-object v1

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultInt()I

    move-result v0

    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;I)V

    return-object v1

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultFloat()F

    move-result v0

    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;F)V

    return-object v1

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    new-instance v2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;

    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultDouble()D

    move-result-wide v0

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;D)V

    return-object v2

    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_8

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_8
    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    if-ne p2, v0, :cond_9

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxPropGroup;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Lcom/lynx/tasm/behavior/LynxPropGroup;->names()[Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/lynx/react/bridge/Dynamic;

    const/4 p0, 0x0

    move-object v5, p1

    if-ne p2, v0, :cond_0

    :goto_0
    array-length v0, v2

    if-ge p0, v0, :cond_6

    aget-object v1, v2, p0

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;

    invoke-direct {v0, v4, v5, p0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    :goto_1
    array-length v0, v2

    if-ge p0, v0, :cond_6

    aget-object v3, v2, p0

    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;

    invoke-interface {v4}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultInt()I

    move-result v0

    invoke-direct {v1, v4, v5, p0, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;II)V

    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    :goto_2
    array-length v0, v2

    if-ge p0, v0, :cond_6

    aget-object v3, v2, p0

    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;

    invoke-interface {v4}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultFloat()F

    move-result v0

    invoke-direct {v1, v4, v5, p0, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;IF)V

    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    :goto_3
    array-length v0, v2

    if-ge p0, v0, :cond_6

    aget-object v0, v2, p0

    new-instance v3, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;

    invoke-interface {v4}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultDouble()D

    move-result-wide p1

    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;ID)V

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    :goto_4
    array-length v0, v2

    if-ge p0, v0, :cond_6

    aget-object v1, v2, p0

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;

    invoke-direct {v0, v4, v5, p0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    :goto_5
    array-length v0, v2

    if-ge p0, v0, :cond_6

    aget-object v1, v2, p0

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;

    invoke-direct {v0, v4, v5, p0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_5
    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_7

    :goto_6
    array-length v0, v2

    if-ge p0, v0, :cond_6

    aget-object v1, v2, p0

    new-instance v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;

    invoke-direct {v0, v4, v5, p0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static extractPropSettersFromLynxUIClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v3, v8, v6

    const-class v0, Lcom/lynx/tasm/behavior/LynxProp;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/LynxProp;

    const-string v4, "#"

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v9, :cond_4

    invoke-interface {v5}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v2, v10

    invoke-static {v5, v3, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/lynx/tasm/behavior/LynxPropGroup;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    aget-object v1, v2, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    aget-object v0, v2, v9

    invoke-static {v5, v3, v0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Second argument should be property index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method

.method public static extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v3, v8, v6

    const-class v0, Lcom/lynx/tasm/behavior/LynxProp;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/LynxProp;

    const-string v4, "#"

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v9, :cond_4

    invoke-interface {v5}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v2, v10

    invoke-static {v5, v3, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/lynx/tasm/behavior/LynxPropGroup;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    aget-object v1, v2, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    aget-object v0, v2, v9

    invoke-static {v5, v3, v0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Second argument should be property index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method

.method public static getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->extractPropSettersFromLynxUIClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
