.class public final LX/IbT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IbM;,
        LX/IbV;,
        LX/IbU;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/IbV;


# instance fields
.field public final carrier:Ljava/lang/String;

.field public ext:LX/IbM;

.field public final h:I

.field public ifa:Ljava/lang/String;

.field public lmt:Ljava/lang/Integer;

.field public final make:Ljava/lang/String;

.field public final model:Ljava/lang/String;

.field public final os:Ljava/lang/String;

.field public final osv:Ljava/lang/String;

.field public ua:Ljava/lang/String;

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbV;

    invoke-direct {v0}, LX/IbV;-><init>()V

    sput-object v0, LX/IbT;->Companion:LX/IbV;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/IbM;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p1, 0x77

    const/16 v1, 0x77

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IbU;->INSTANCE:LX/IbU;

    invoke-virtual {v0}, LX/IbU;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IbT;->make:Ljava/lang/String;

    iput-object p3, p0, LX/IbT;->model:Ljava/lang/String;

    iput-object p4, p0, LX/IbT;->osv:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iput-object v1, p0, LX/IbT;->carrier:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, LX/IbT;->os:Ljava/lang/String;

    iput p7, p0, LX/IbT;->w:I

    iput p8, p0, LX/IbT;->h:I

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    iput-object v1, p0, LX/IbT;->ua:Ljava/lang/String;

    :goto_1
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_3

    iput-object v1, p0, LX/IbT;->ifa:Ljava/lang/String;

    :goto_2
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_2

    iput-object v1, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    iput-object v1, p0, LX/IbT;->ext:LX/IbM;

    :goto_4
    return-void

    :cond_1
    iput-object p12, p0, LX/IbT;->ext:LX/IbM;

    goto :goto_4

    :cond_2
    iput-object p11, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p10, p0, LX/IbT;->ifa:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p9, p0, LX/IbT;->ua:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p5, p0, LX/IbT;->carrier:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/IbM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IbT;->make:Ljava/lang/String;

    iput-object p2, p0, LX/IbT;->model:Ljava/lang/String;

    iput-object p3, p0, LX/IbT;->osv:Ljava/lang/String;

    iput-object p4, p0, LX/IbT;->carrier:Ljava/lang/String;

    iput-object p5, p0, LX/IbT;->os:Ljava/lang/String;

    iput p6, p0, LX/IbT;->w:I

    iput p7, p0, LX/IbT;->h:I

    iput-object p8, p0, LX/IbT;->ua:Ljava/lang/String;

    iput-object p9, p0, LX/IbT;->ifa:Ljava/lang/String;

    iput-object p10, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    iput-object p11, p0, LX/IbT;->ext:LX/IbM;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/IbM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move-object/from16 v8, p8

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v1, p12

    and-int/lit8 v0, v1, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v4, v11

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move-object v8, v11

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object v9, v11

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object v10, v11

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    :goto_0
    move-object/from16 v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, LX/IbT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/IbM;)V

    return-void

    :cond_4
    move-object/from16 v11, p11

    goto :goto_0
.end method

.method public static synthetic copy$default(LX/IbT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/IbM;ILjava/lang/Object;)LX/IbT;
    .locals 1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/IbT;->make:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/IbT;->model:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/IbT;->osv:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/IbT;->carrier:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, LX/IbT;->os:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget p6, p0, LX/IbT;->w:I

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget p7, p0, LX/IbT;->h:I

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, LX/IbT;->ua:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, LX/IbT;->ifa:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_a

    iget-object p11, p0, LX/IbT;->ext:LX/IbM;

    :cond_a
    invoke-virtual/range {p0 .. p11}, LX/IbT;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/IbM;)LX/IbT;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(LX/IbT;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/IbT;->make:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, LX/IbT;->model:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, LX/IbT;->osv:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v0, p0, LX/IbT;->carrier:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LX/IbT;->os:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget v0, p0, LX/IbT;->w:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x6

    iget v0, p0, LX/IbT;->h:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v0, p0, LX/IbT;->ua:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v0, p0, LX/IbT;->ifa:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v0, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    sget-object v1, LX/IbK;->INSTANCE:LX/IbK;

    iget-object v0, p0, LX/IbT;->ext:LX/IbM;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/IbT;->ext:LX/IbM;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/IbT;->ifa:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/IbT;->ua:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/IbT;->carrier:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/IbM;)LX/IbT;
    .locals 12

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/IbT;

    move/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, LX/IbT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/IbM;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/IbT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/IbT;

    iget-object v1, p0, LX/IbT;->make:Ljava/lang/String;

    iget-object v0, p1, LX/IbT;->make:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/IbT;->model:Ljava/lang/String;

    iget-object v0, p1, LX/IbT;->model:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/IbT;->osv:Ljava/lang/String;

    iget-object v0, p1, LX/IbT;->osv:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/IbT;->carrier:Ljava/lang/String;

    iget-object v0, p1, LX/IbT;->carrier:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/IbT;->os:Ljava/lang/String;

    iget-object v0, p1, LX/IbT;->os:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/IbT;->w:I

    iget v0, p1, LX/IbT;->w:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/IbT;->h:I

    iget v0, p1, LX/IbT;->h:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/IbT;->ua:Ljava/lang/String;

    iget-object v0, p1, LX/IbT;->ua:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/IbT;->ifa:Ljava/lang/String;

    iget-object v0, p1, LX/IbT;->ifa:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    iget-object v0, p1, LX/IbT;->lmt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/IbT;->ext:LX/IbM;

    iget-object v0, p1, LX/IbT;->ext:LX/IbM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbT;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt()LX/IbM;
    .locals 1

    iget-object v0, p0, LX/IbT;->ext:LX/IbM;

    return-object v0
.end method

.method public final getH()I
    .locals 1

    iget v0, p0, LX/IbT;->h:I

    return v0
.end method

.method public final getIfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbT;->ifa:Ljava/lang/String;

    return-object v0
.end method

.method public final getLmt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbT;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbT;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbT;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbT;->osv:Ljava/lang/String;

    return-object v0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbT;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public final getW()I
    .locals 1

    iget v0, p0, LX/IbT;->w:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/IbT;->make:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IbT;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->osv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->carrier:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IbT;->w:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IbT;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->ua:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->ifa:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->ext:LX/IbM;

    if-nez v0, :cond_0

    :goto_4
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, LX/IbM;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setExt(LX/IbM;)V
    .locals 0

    iput-object p1, p0, LX/IbT;->ext:LX/IbM;

    return-void
.end method

.method public final setIfa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IbT;->ifa:Ljava/lang/String;

    return-void
.end method

.method public final setLmt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    return-void
.end method

.method public final setUa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IbT;->ua:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceNode(make="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->make:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->model:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->osv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", carrier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->carrier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", os="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->os:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IbT;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IbT;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ua="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->ua:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ifa="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->ifa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lmt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->lmt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbT;->ext:LX/IbM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
