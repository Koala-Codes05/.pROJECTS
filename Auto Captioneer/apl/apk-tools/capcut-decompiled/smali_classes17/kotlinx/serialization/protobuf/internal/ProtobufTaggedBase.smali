.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;
.super Ljava/lang/Object;


# instance fields
.field public stackSize:I

.field public tagsStack:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    return-void
.end method

.method public static final synthetic access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->pushTag(J)V

    return-void
.end method

.method private final expand()V
    .locals 2

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    return-void
.end method


# virtual methods
.method public final getCurrentTag()J
    .locals 2

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public final getCurrentTagOrDefault()J
    .locals 2

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x4c2c

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public final popTag()J
    .locals 3

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    if-ltz v2, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    aget-wide v0, v1, v2

    return-wide v0

    :cond_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final popTagOrDefault()J
    .locals 3

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const-wide/16 v0, 0x4c2c

    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    aget-wide v0, v1, v2

    goto :goto_0
.end method

.method public final pushTag(J)V
    .locals 3

    const-wide/16 v1, 0x4c2c

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->stackSize:I

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    array-length v0, v0

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->expand()V

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->tagsStack:[J

    aput-wide p1, v0, v1

    return-void
.end method

.method public final tagBlock(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;->access$pushTag(Lkotlinx/serialization/protobuf/internal/ProtobufTaggedBase;J)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
