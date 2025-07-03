.class public final LX/EP2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EP3;,
        LX/EOy;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final a:LX/EP3;

.field public static final b:I


# instance fields
.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EP3;

    invoke-direct {v0}, LX/EP3;-><init>()V

    sput-object v0, LX/EP2;->a:LX/EP3;

    const/16 v0, 0x8

    sput v0, LX/EP2;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, LX/EP2;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EP2;->c:F

    iput p2, p0, LX/EP2;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/EP2;-><init>(FF)V

    return-void
.end method

.method public synthetic constructor <init>(IFFLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/EOy;->a:LX/EOy;

    invoke-virtual {v0}, LX/EOy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, LX/EP2;->c:F

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iput v1, p0, LX/EP2;->d:F

    :goto_1
    return-void

    :cond_1
    iput p3, p0, LX/EP2;->d:F

    goto :goto_1

    :cond_2
    iput p2, p0, LX/EP2;->c:F

    goto :goto_0
.end method

.method public static synthetic a(LX/EP2;FFILjava/lang/Object;)LX/EP2;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LX/EP2;->c:F

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LX/EP2;->d:F

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/EP2;->a(FF)LX/EP2;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/EP2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, LX/EP2;->c:F

    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_0
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget v0, p0, LX/EP2;->d:F

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/EP2;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/EP2;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/EP2;->c:F

    return v0
.end method

.method public final a(FF)LX/EP2;
    .locals 1

    new-instance v0, LX/EP2;

    invoke-direct {v0, p1, p2}, LX/EP2;-><init>(FF)V

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/EP2;->c:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/EP2;->d:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/EP2;->d:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/EP2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/EP2;

    iget v1, p0, LX/EP2;->c:F

    iget v0, p1, LX/EP2;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/EP2;->d:F

    iget v0, p1, LX/EP2;->d:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/EP2;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EP2;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transform(x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EP2;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EP2;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
