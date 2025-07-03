.class public final Lcom/vega/recorder/data/bean/EffectReportInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/La6;,
        LX/La8;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/La6;

.field public static final EmptyEffect:Lcom/vega/recorder/data/bean/EffectReportInfo;


# instance fields
.field public final effectCategoryId:Ljava/lang/String;

.field public final effectCategoryName:Ljava/lang/String;

.field public final effectId:Ljava/lang/String;

.field public final effectName:Ljava/lang/String;

.field public final type:LX/La7;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/La6;

    const/4 v1, 0x0

    invoke-direct {v0}, LX/La6;-><init>()V

    sput-object v0, Lcom/vega/recorder/data/bean/EffectReportInfo;->Companion:LX/La6;

    new-instance v0, Lcom/vega/recorder/data/bean/EffectReportInfo;

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/recorder/data/bean/EffectReportInfo;-><init>(LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vega/recorder/data/bean/EffectReportInfo;->EmptyEffect:Lcom/vega/recorder/data/bean/EffectReportInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/recorder/data/bean/EffectReportInfo;-><init>(LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/La8;->a:LX/La8;

    invoke-virtual {v0}, LX/La8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    sget-object p2, LX/La7;->Empty:LX/La7;

    :cond_1
    iput-object p2, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->type:LX/La7;

    and-int/lit8 v0, p1, 0x2

    const-string v1, "none"

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    :goto_3
    return-void

    :cond_2
    iput-object p6, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p4, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p3, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->type:LX/La7;

    iput-object p2, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v3, p3

    move-object v1, p1

    move-object v4, p4

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/La7;->Empty:LX/La7;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const-string v5, "none"

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/recorder/data/bean/EffectReportInfo;-><init>(LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/recorder/data/bean/EffectReportInfo;LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/recorder/data/bean/EffectReportInfo;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->type:LX/La7;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/recorder/data/bean/EffectReportInfo;->copy(LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/recorder/data/bean/EffectReportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEffectCategoryId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEffectCategoryName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEffectId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEffectName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vega/recorder/data/bean/EffectReportInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    :goto_0
    invoke-static {}, LX/La7;->values()[LX/La7;

    move-result-object v1

    const-string v0, "com.vega.recorder.data.bean.EffectType"

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->type:LX/La7;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const-string v2, "none"

    if-eqz v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->type:LX/La7;

    sget-object v0, LX/La7;->Empty:LX/La7;

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final copy(LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/recorder/data/bean/EffectReportInfo;
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/recorder/data/bean/EffectReportInfo;

    invoke-direct/range {v0 .. v5}, Lcom/vega/recorder/data/bean/EffectReportInfo;-><init>(LX/La7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/vega/recorder/data/bean/EffectReportInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/recorder/data/bean/EffectReportInfo;

    iget-object v1, p1, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fromJsonString(Ljava/lang/String;)Lcom/vega/recorder/data/bean/EffectReportInfo;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, Lcom/vega/recorder/data/bean/EffectReportInfo;->Companion:LX/La6;

    invoke-virtual {v0}, LX/La6;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/EEL;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/recorder/data/bean/EffectReportInfo;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/vega/recorder/data/bean/EffectReportInfo;

    return-object v1
.end method

.method public final getEffectCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/La7;
    .locals 1

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->type:LX/La7;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->type:LX/La7;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, Lcom/vega/recorder/data/bean/EffectReportInfo;->Companion:LX/La6;

    invoke-virtual {v0}, LX/La6;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EffectReportInfo(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->type:LX/La7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectCategoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectCategoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recorder/data/bean/EffectReportInfo;->effectCategoryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
