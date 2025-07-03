.class public final Lkotlinx/serialization/protobuf/internal/MapEntryReader;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;


# instance fields
.field public final parentTag:J


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufReader;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

    return-void
.end method


# virtual methods
.method public getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    rem-int/2addr p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v2

    :goto_0
    int-to-long v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/MapEntryReader;->parentTag:J

    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/HelpersKt;->getIntegerType(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v2

    goto :goto_0
.end method
