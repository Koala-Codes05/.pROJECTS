.class public Lkotlinx/serialization/protobuf/internal/ObjectEncoder;
.super Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;


# instance fields
.field public final parentTag:J

.field public final parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

.field public final stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    invoke-direct {v0, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;-><init>(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    invoke-direct {p0, p1, v0, p6}, Lkotlinx/serialization/protobuf/internal/ProtobufEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;Lkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-wide p2, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentTag:J

    iput-object p4, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iput-object p5, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    new-instance p5, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-direct {p5}, Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;-><init>()V

    :cond_0
    invoke-direct/range {p0 .. p6}, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;JLkotlinx/serialization/protobuf/internal/ProtobufWriter;Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentTag:J

    const-wide/16 v1, 0x4c2c

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v3, v2, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->parentWriter:Lkotlinx/serialization/protobuf/internal/ProtobufWriter;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ObjectEncoder;->stream:Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufWriter;->writeOutput(Lkotlinx/serialization/protobuf/internal/ByteArrayOutput;)V

    goto :goto_0
.end method
