.class public final Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;,
        Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;,
        Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$WhenMappings;
    }
.end annotation


# static fields
.field public static final IDENTIFIER_REGEX:Lkotlin/text/Regex;

.field public static final INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

.field public static final SyntheticPolymorphicType:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-direct {v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;-><init>()V

    sput-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    new-instance v3, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$SyntheticPolymorphicType$1;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$SyntheticPolymorphicType$1;

    const-string v0, ""

    const-string v0, "KotlinxSerializationPolymorphic"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, ""

    const-string v6, "polymorphic types"

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->SyntheticPolymorphicType:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ""

    const-string v0, "[A-Za-z][A-Za-z0-9_]*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->IDENTIFIER_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNotNull(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getNotNull(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final checkDoubles(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Serial names of the following types are duplicated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final checkIsValidFullIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v0, 0x2e

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    aput-char v0, v4, v5

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    move v6, v5

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->IDENTIFIER_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->IDENTIFIER_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createLegacyMapType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILjava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 7

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createLegacyMapType$wrapperDescriptor$1;

    invoke-direct {v0, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createLegacyMapType$wrapperDescriptor$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v2, v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    new-instance v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getContainingMessageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getFieldName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    const/4 v3, 0x1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method private final createNestedCollectionType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 7

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createNestedCollectionType$wrapperDescriptor$1;

    invoke-direct {v0, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$createNestedCollectionType$wrapperDescriptor$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v2, v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    new-instance v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getContainingMessageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getFieldName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    const/4 v3, 0x1

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method private final generateCollectionAbsenceComment(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 3

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    const-string v2, ""

    const-string v2, "  // WARNING: a default value decoded when value is missing"

    const/16 v1, 0xa

    if-nez v0, :cond_1

    invoke-interface {p2, p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "  // WARNING: an empty collection decoded when a value is missing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final generateEnum(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V
    .locals 12

    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-direct {p0, v4}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateEnum$1;

    invoke-direct {v0, v3, v4}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateEnum$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-direct {p0, v3, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "// serial name \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ""

    const-string v0, "enum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v2, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-direct {v2, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getProtobufEnumElementName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateEnum$2$1;

    invoke-direct {v0, v7, v4}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateEnum$2$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-direct {v2, v7, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v0, :cond_2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    move-result v6

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, ""

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v10

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "The class with serial name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " has duplicate elements with numbers "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final generateListType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            "I)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, "nested collection in list"

    invoke-direct {p0, p2, p3, v5, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createNestedCollectionType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "  // WARNING: nullable elements of collections can not be represented in protobuf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1, v3, v1, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateCollectionAbsenceComment(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->protobufTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "  repeated "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessageOrEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v10, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    const-string v0, "legacy map"

    invoke-direct {p0, p2, p3, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createLegacyMapType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILjava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object v4

    goto :goto_0
.end method

.method private final generateMapType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            "I)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move/from16 v2, p3

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-direct {p0, v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, "nested collection in map value"

    invoke-direct {p0, v3, v2, v7, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->createNestedCollectionType(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;ILkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "  // WARNING: nullable map values can not be represented in protobuf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1, v1, v5, v2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateCollectionAbsenceComment(Ljava/lang/StringBuilder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v5, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->protobufTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "  map<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessageOrEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v6, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v12, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method private final generateMessage(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-virtual {v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic()Z

    move-result v0

    const/16 v8, 0x27

    const/16 v7, 0xa

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    const-string v0, ""

    const-string v0, "// This message was generated to support "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getAbility()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " and does not present in Kotlin."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getContainingMessageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "// Containing message \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getContainingMessageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\', field \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const-string v0, ""

    const-string v0, "message "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v9

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_d

    invoke-interface {v3, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateMessage$2;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateMessage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-direct {v6, v1, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-direct {v6, v11}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufRepeated(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v16

    invoke-direct {v6, v11}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufNamedType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v6, v4, v5, v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateNamedType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v3, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v0, :cond_1

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/protobuf/ProtoNumber;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    move-result v12

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/protobuf/ProtoPacked;

    if-eqz v0, :cond_3

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v7, 0x1

    goto :goto_4

    :cond_5
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v16, :cond_7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->isPackable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0xa

    :goto_6
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v0, ""

    const-string v0, " [packed=true];"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    const/16 v1, 0xa

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    invoke-direct {v6, v4, v5, v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateListType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-direct {v6, v11}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v6, v4, v5, v7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMapType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-direct {v6, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateMessage$1;

    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateMessage$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-direct {v6, v2, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "// serial name \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Field number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " is repeated in the class with serial name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Unprocessed message field type with serial name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\' and kind \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v8
.end method

.method private final generateNamedType(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            "I)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    move/from16 v4, p3

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-direct {v6, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isSealedPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v8, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    if-ne v4, v8, :cond_2

    const-string v0, ""

    const-string v0, "  // decoded as message with one of these types:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v10, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x1e

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v11, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const-string v0, ""

    const-string v0, "  //   message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    invoke-virtual {v11}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", serial name \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v10

    goto :goto_1

    :cond_2
    invoke-direct {v6, v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufScalar(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-direct {v6, v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isOpenPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->SyntheticPolymorphicType:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v7, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 v13, 0x1e

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v8, v5

    invoke-direct/range {v7 .. v14}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v8, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    const-string v0, "  // WARNING: a default value decoded when value is missing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v1, 0x1

    :goto_3
    const-string v0, ""

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    const-string v0, ""

    const-string v0, "optional "

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v7

    :cond_8
    const-string v0, ""

    const-string v0, "required "

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final generateProto2SchemaText(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, "syntax = \"proto2\";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "package "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateProto2SchemaText$2;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateProto2SchemaText$2;

    invoke-direct {p0, v2, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidFullIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, ""

    const-string v0, "option "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/IVh;

    invoke-direct {v1}, LX/IVh;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v3, p2

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v6, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v12, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IVh;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/IVh;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    invoke-virtual {v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-direct {p0, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessage(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateMessage(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IVh;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateEnum(Ljava/lang/StringBuilder;Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Unrecognized custom type with serial name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\' and kind \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void
.end method

.method public static synthetic generateSchemaText$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateSchemaText(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic generateSchemaText$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateSchemaText(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "?"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNotNull(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;
    .locals 1

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;

    invoke-direct {v0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method private final getProtobufEnumElementName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isOpenPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isProtobufCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufRepeated(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isProtobufEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isProtobufMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isValidMapKey(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isProtobufMessage(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isProtobufMessageOrEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessage(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isProtobufNamedType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufMessageOrEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufScalar(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isProtobufRepeated(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isValidMapKey(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final isProtobufScalar(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final isSealedPolymorphic(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isValidMapKey(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final protobufTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->isProtobufScalar(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->getMessageOrEnumName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic protobufTypeName$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->protobufTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/protobuf/ProtoType;

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/protobuf/ProtoType;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/serialization/protobuf/ProtoType;->type()Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const-string v2, "bytes"

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    const-string v0, "bool"

    :goto_1
    return-object v0

    :cond_6
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    sget-object v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_12

    const-string v0, ""

    const-string v0, "fixed32"

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    const-string v0, ""

    const-string v0, "sint32"

    goto :goto_1

    :cond_b
    const-string v0, ""

    const-string v0, "int32"

    goto :goto_1

    :cond_c
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_d

    if-ne v0, v3, :cond_13

    const-string v0, ""

    const-string v0, "fixed64"

    goto :goto_1

    :cond_d
    const-string v0, ""

    const-string v0, "sint64"

    goto :goto_1

    :cond_e
    const-string v0, ""

    const-string v0, "int64"

    goto :goto_1

    :cond_f
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    const-string v0, "float"

    goto :goto_1

    :cond_10
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    const-string v0, "double"

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ""

    const-string v0, "string"

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic scalarTypeName$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->scalarTypeName(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final generateSchemaText(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    sget-object v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateSchemaText$1$1;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$generateSchemaText$1$1;

    invoke-direct {v1, p2, v0}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkIsValidFullIdentifier(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->checkDoubles(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateProto2SchemaText(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final generateSchemaText(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateSchemaText(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
