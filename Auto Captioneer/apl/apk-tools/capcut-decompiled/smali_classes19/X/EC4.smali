.class public final LX/EC4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EC5;,
        LX/EKz;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final a:LX/EC5;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EC5;

    invoke-direct {v0}, LX/EC5;-><init>()V

    sput-object v0, LX/EC4;->a:LX/EC5;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/EC4;-><init>(Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FFFLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/EKz;->a:LX/EKz;

    invoke-virtual {v0}, LX/EKz;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, LX/EC4;->b:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iput v1, p0, LX/EC4;->c:F

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EC4;->d:F

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_2

    iput v1, p0, LX/EC4;->e:F

    :goto_2
    return-void

    :cond_2
    iput p5, p0, LX/EC4;->e:F

    goto :goto_2

    :cond_3
    iput p4, p0, LX/EC4;->d:F

    goto :goto_1

    :cond_4
    iput p3, p0, LX/EC4;->c:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EC4;->b:Ljava/lang/String;

    iput p2, p0, LX/EC4;->c:F

    iput p3, p0, LX/EC4;->d:F

    iput p4, p0, LX/EC4;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/EC4;-><init>(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static final a(LX/EC4;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, LX/EC4;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :goto_1
    iget v0, p0, LX/EC4;->c:F

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, LX/EC4;->d:F

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iget v0, p0, LX/EC4;->e:F

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/EC4;->e:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    iget v1, p0, LX/EC4;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_6
    iget v0, p0, LX/EC4;->c:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/EC4;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EC4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/EC4;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LX/EC4;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LX/EC4;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/EC4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/EC4;

    iget-object v1, p0, LX/EC4;->b:Ljava/lang/String;

    iget-object v0, p1, LX/EC4;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/EC4;->c:F

    iget v0, p1, LX/EC4;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/EC4;->d:F

    iget v0, p1, LX/EC4;->d:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/EC4;->e:F

    iget v0, p1, LX/EC4;->e:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/EC4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EC4;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EC4;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EC4;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EffectAdjustParams(effectKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EC4;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EC4;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EC4;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EC4;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
