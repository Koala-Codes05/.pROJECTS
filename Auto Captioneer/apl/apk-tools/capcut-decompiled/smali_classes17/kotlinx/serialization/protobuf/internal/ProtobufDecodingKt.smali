.class public final Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic access$makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingKt;->makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    move-result-object p0

    return-object p0
.end method

.method public static final makeDelimited(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 3

    const-wide/16 v1, 0x4c2c

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectTaglessInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object v1

    :goto_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object v1

    goto :goto_0
.end method

.method public static final makeDelimitedForced(Lkotlinx/serialization/protobuf/internal/ProtobufReader;J)Lkotlinx/serialization/protobuf/internal/ProtobufReader;
    .locals 3

    const-wide/16 v1, 0x4c2c

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectTaglessInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object v1

    :goto_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufReader;

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayInput;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufReader;->objectInput()Lkotlinx/serialization/protobuf/internal/ByteArrayInput;

    move-result-object v1

    goto :goto_0
.end method
