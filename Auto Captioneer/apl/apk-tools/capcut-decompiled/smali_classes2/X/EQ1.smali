.class public final LX/EQ1;
.super LX/Ea2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EP7;,
        LX/EP2;,
        LX/EQ3;,
        LX/EQ2;,
        LX/EQ0;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final a:LX/EQ2;

.field public static final b:I


# instance fields
.field public d:LX/EP7;

.field public e:F

.field public f:LX/EP2;

.field public g:LX/EQ3;

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EQ2;

    invoke-direct {v0}, LX/EQ2;-><init>()V

    sput-object v0, LX/EQ1;->a:LX/EQ2;

    const/16 v0, 0x8

    sput v0, LX/EQ1;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/EQ1;-><init>(LX/EP7;FLX/EP2;LX/EQ3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILX/EP7;FLX/EP2;LX/EQ3;FLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/EQ0;->a:LX/EQ0;

    invoke-virtual {v0}, LX/EQ0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, LX/Ea2;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p2, LX/EP7;

    invoke-direct {p2, v1, v1, v2, v3}, LX/EP7;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p2, p0, LX/EQ1;->d:LX/EP7;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_5

    iput v1, p0, LX/EQ1;->e:F

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    new-instance v0, LX/EP2;

    invoke-direct {v0, v1, v1, v2, v3}, LX/EP2;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/EQ1;->f:LX/EP2;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    new-instance v0, LX/EQ3;

    invoke-direct {v0, v4, v4, v2, v3}, LX/EQ3;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/EQ1;->g:LX/EQ3;

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EQ1;->h:F

    :goto_3
    return-void

    :cond_2
    iput p6, p0, LX/EQ1;->h:F

    goto :goto_3

    :cond_3
    iput-object p5, p0, LX/EQ1;->g:LX/EQ3;

    goto :goto_2

    :cond_4
    iput-object p4, p0, LX/EQ1;->f:LX/EP2;

    goto :goto_1

    :cond_5
    iput p3, p0, LX/EQ1;->e:F

    goto :goto_0
.end method

.method public constructor <init>(LX/EP7;FLX/EP2;LX/EQ3;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Ea2;-><init>()V

    iput-object p1, p0, LX/EQ1;->d:LX/EP7;

    iput p2, p0, LX/EQ1;->e:F

    iput-object p3, p0, LX/EQ1;->f:LX/EP2;

    iput-object p4, p0, LX/EQ1;->g:LX/EQ3;

    iput p5, p0, LX/EQ1;->h:F

    return-void
.end method

.method public synthetic constructor <init>(LX/EP7;FLX/EP2;LX/EQ3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LX/EP7;

    invoke-direct {p1, v1, v1, v2, v3}, LX/EP7;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    new-instance p3, LX/EP2;

    invoke-direct {p3, v1, v1, v2, v3}, LX/EP2;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    new-instance p4, LX/EQ3;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v2, v3}, LX/EQ3;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_4
    invoke-direct/range {p0 .. p5}, LX/EQ1;-><init>(LX/EP7;FLX/EP2;LX/EQ3;F)V

    return-void
.end method

.method public static final a(LX/EQ1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    :goto_0
    sget-object v1, LX/EOx;->a:LX/EOx;

    iget-object v0, p0, LX/EQ1;->d:LX/EP7;

    invoke-interface {p1, p2, v4, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget v0, p0, LX/EQ1;->e:F

    invoke-interface {p1, p2, v5, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    sget-object v1, LX/EOy;->a:LX/EOy;

    iget-object v0, p0, LX/EQ1;->f:LX/EP2;

    invoke-interface {p1, p2, v5, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-object v1, LX/EQ4;->a:LX/EQ4;

    iget-object v0, p0, LX/EQ1;->g:LX/EQ3;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iget v0, p0, LX/EQ1;->h:F

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_4
    return-void

    :cond_5
    iget v1, p0, LX/EQ1;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/EQ1;->g:LX/EQ3;

    new-instance v0, LX/EQ3;

    invoke-direct {v0, v4, v4, v2, v3}, LX/EQ3;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/EQ1;->f:LX/EP2;

    new-instance v0, LX/EP2;

    invoke-direct {v0, v6, v6, v2, v3}, LX/EP2;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_8
    iget v0, p0, LX/EQ1;->e:F

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/EQ1;->d:LX/EP7;

    new-instance v0, LX/EP7;

    invoke-direct {v0, v6, v6, v2, v3}, LX/EP7;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/EP7;
    .locals 1

    iget-object v0, p0, LX/EQ1;->d:LX/EP7;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/EQ1;->e:F

    return v0
.end method

.method public final c()LX/EP2;
    .locals 1

    iget-object v0, p0, LX/EQ1;->f:LX/EP2;

    return-object v0
.end method

.method public final d()LX/EQ3;
    .locals 1

    iget-object v0, p0, LX/EQ1;->g:LX/EQ3;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, LX/EQ1;->h:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/EQ1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/EQ1;

    iget-object v1, p0, LX/EQ1;->d:LX/EP7;

    iget-object v0, p1, LX/EQ1;->d:LX/EP7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/EQ1;->e:F

    iget v0, p1, LX/EQ1;->e:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/EQ1;->f:LX/EP2;

    iget-object v0, p1, LX/EQ1;->f:LX/EP2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/EQ1;->g:LX/EQ3;

    iget-object v0, p1, LX/EQ1;->g:LX/EQ3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/EQ1;->h:F

    iget v0, p1, LX/EQ1;->h:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/EQ1;->d:LX/EP7;

    invoke-virtual {v0}, LX/EP7;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EQ1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EQ1;->f:LX/EP2;

    invoke-virtual {v0}, LX/EP2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EQ1;->g:LX/EQ3;

    invoke-virtual {v0}, LX/EQ3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EQ1;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clip(scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EQ1;->d:LX/EP7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EQ1;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EQ1;->f:LX/EP2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EQ1;->g:LX/EQ3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EQ1;->h:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
