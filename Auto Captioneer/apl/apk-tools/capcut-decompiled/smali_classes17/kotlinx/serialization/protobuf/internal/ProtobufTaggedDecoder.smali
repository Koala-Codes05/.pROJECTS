.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;

# interfaces
.implements Lkotlinx/serialization/encoding/CompositeDecoder;
.implements Lkotlinx/serialization/encoding/Decoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;-><init>()V

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final decodeBoolean()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedBoolean(J)Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedBoolean(J)Z

    move-result v0

    return v0
.end method

.method public final decodeByte()B
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedByte(J)B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedByte(J)B

    move-result v0

    return v0
.end method

.method public final decodeChar()C
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedChar(J)C

    move-result v0

    return v0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedChar(J)C

    move-result v0

    return v0
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method public final decodeDouble()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method public final decodeFloat()F
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedFloat(J)F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedFloat(J)F

    move-result v0

    return v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTag()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    return-object p0
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    return-object p0
.end method

.method public final decodeInt()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInt(J)I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedInt(J)I

    move-result v0

    return v0
.end method

.method public final decodeLong()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeNull()Ljava/lang/Void;

    move-result-object v0

    goto :goto_0
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeSequentially()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public final decodeShort()S
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedShort(J)S

    move-result v0

    return v0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedShort(J)S

    move-result v0

    return v0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->popTagOrDefault()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedDecoder;->decodeTaggedString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract decodeTaggedBoolean(J)Z
.end method

.method public abstract decodeTaggedByte(J)B
.end method

.method public abstract decodeTaggedChar(J)C
.end method

.method public abstract decodeTaggedDouble(J)D
.end method

.method public abstract decodeTaggedEnum(JLkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeTaggedFloat(J)F
.end method

.method public decodeTaggedInline(JLkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    return-object p0
.end method

.method public abstract decodeTaggedInt(J)I
.end method

.method public abstract decodeTaggedLong(J)J
.end method

.method public abstract decodeTaggedShort(J)S
.end method

.method public abstract decodeTaggedString(J)Ljava/lang/String;
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method
