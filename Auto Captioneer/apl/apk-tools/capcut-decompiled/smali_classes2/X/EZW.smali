.class public final LX/EZW;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EZV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "LX/EZV;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/EZW;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EZW;

    invoke-direct {v3}, LX/EZW;-><init>()V

    sput-object v3, LX/EZW;->a:LX/EZW;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "com.vega.draft.data.template.Config"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "video_mute"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "record_audio_last_index"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "extract_audio_last_index"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "original_sound_last_index"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "subtitle_recognition_id"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lyrics_recognition_id"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "subtitle_taskinfo"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lyrics_taskinfo"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "subtitle_sync"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sticker_max_index"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lyrics_sync"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "adjust_max_index"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "maintrack_adsorb"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v2, LX/EZW;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    sput v0, LX/EZW;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)LX/EZV;
    .locals 28

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/EZW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v14

    const/16 v6, 0xa

    const/16 v12, 0x9

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v1, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v2, 0x4

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v14, :cond_0

    invoke-interface {v4, v5, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    invoke-interface {v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    invoke-interface {v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    invoke-interface {v4, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v4, v5, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v4, v5, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EaF;->a:LX/EaF;

    invoke-direct {v7, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v4, v5, v10, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, LX/EaF;->a:LX/EaF;

    invoke-direct {v8, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v4, v5, v11, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    invoke-interface {v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    invoke-interface {v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    const/16 v6, 0xb

    invoke-interface {v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    const/16 v6, 0xc

    invoke-interface {v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    const/16 v13, 0x1fff

    :pswitch_0
    invoke-interface {v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, LX/EZV;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    const/16 v27, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v27}, LX/EZV;-><init>(IZIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIZIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v12

    :cond_0
    const/16 v8, 0xc

    move-object v2, v3

    move-object v0, v3

    move-object v1, v3

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    :goto_0
    invoke-interface {v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_1
    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v13, v13, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v13, v13, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v13, v13, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :pswitch_5
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v6, 0x4

    invoke-interface {v4, v5, v6, v7, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v13, v13, 0x10

    goto :goto_1

    :pswitch_6
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v6, 0x5

    invoke-interface {v4, v5, v6, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v13, v13, 0x20

    goto :goto_1

    :pswitch_7
    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, LX/EaF;->a:LX/EaF;

    invoke-direct {v6, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v4, v5, v10, v6, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    or-int/lit8 v13, v13, 0x40

    goto :goto_1

    :pswitch_8
    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, LX/EaF;->a:LX/EaF;

    invoke-direct {v6, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v4, v5, v11, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v13, v13, 0x80

    :goto_1
    const/16 v8, 0xc

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_9
    invoke-interface {v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v13, v13, 0x100

    goto :goto_0

    :pswitch_a
    invoke-interface {v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v13, v13, 0x200

    goto :goto_0

    :pswitch_b
    invoke-interface {v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit16 v13, v13, 0x400

    goto :goto_0

    :pswitch_c
    const/16 v7, 0xb

    invoke-interface {v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v13, v13, 0x800

    goto :goto_0

    :pswitch_d
    invoke-interface {v4, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v13, v13, 0x1000

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;LX/EZV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EZW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/EZV;->a(LX/EZV;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EaF;->a:LX/EaF;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EaF;->a:LX/EaF;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    return-object v2
.end method

.method public synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/EZW;->a(Lkotlinx/serialization/encoding/Decoder;)LX/EZV;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/EZW;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/EZV;

    invoke-virtual {p0, p1, p2}, LX/EZW;->a(Lkotlinx/serialization/encoding/Encoder;LX/EZV;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
