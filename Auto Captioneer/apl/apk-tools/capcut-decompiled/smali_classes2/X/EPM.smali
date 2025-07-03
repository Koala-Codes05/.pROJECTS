.class public final LX/EPM;
.super LX/EZ7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EPN;,
        LX/EPL;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final a:LX/EPN;

.field public static final b:I


# instance fields
.field public f:Ljava/lang/String;

.field public g:J

.field public h:F

.field public i:J

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPN;

    invoke-direct {v0}, LX/EPN;-><init>()V

    sput-object v0, LX/EPM;->a:LX/EPN;

    const/16 v0, 0x8

    sput v0, LX/EPM;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    move-wide v5, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/EPM;-><init>(Ljava/lang/String;JFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JFJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/EPL;->a:LX/EPL;

    invoke-virtual {v0}, LX/EPL;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, LX/EZ7;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, LX/EPM;->f:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EPM;->g:J

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EPM;->h:F

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EPM;->i:J

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_2

    const-string v0, "filter"

    iput-object v0, p0, LX/EPM;->j:Ljava/lang/String;

    :goto_3
    return-void

    :cond_2
    iput-object p8, p0, LX/EPM;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-wide p6, p0, LX/EPM;->i:J

    goto :goto_2

    :cond_4
    iput p5, p0, LX/EPM;->h:F

    goto :goto_1

    :cond_5
    iput-wide p3, p0, LX/EPM;->g:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JFJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/EZ7;-><init>()V

    iput-object p1, p0, LX/EPM;->f:Ljava/lang/String;

    iput-wide p2, p0, LX/EPM;->g:J

    iput p4, p0, LX/EPM;->h:F

    iput-wide p5, p0, LX/EPM;->i:J

    const-string v0, "filter"

    iput-object v0, p0, LX/EPM;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p5, -0x1

    :cond_3
    invoke-direct/range {p0 .. p6}, LX/EPM;-><init>(Ljava/lang/String;JFJ)V

    return-void
.end method

.method public static synthetic a(LX/EPM;Ljava/lang/String;JFJILjava/lang/Object;)LX/EPM;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EZ7;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EZ7;->b()J

    move-result-wide p2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget p4, p0, LX/EPM;->h:F

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/EPM;->c()J

    move-result-wide p5

    :cond_3
    invoke-virtual/range {p0 .. p6}, LX/EPM;->a(Ljava/lang/String;JFJ)LX/EPM;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/EPM;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {p0}, LX/EZ7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p0}, LX/EZ7;->b()J

    move-result-wide v0

    invoke-interface {p1, p2, v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget v0, p0, LX/EPM;->h:F

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_2
    const/4 v5, 0x3

    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p0}, LX/EPM;->c()J

    move-result-wide v0

    invoke-interface {p1, p2, v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {p0}, LX/EPM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/EPM;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/EPM;->c()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_7
    iget v1, p0, LX/EPM;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/EZ7;->b()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/EZ7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JFJ)LX/EPM;
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/EPM;

    move-wide v2, p2

    move-wide v5, p5

    move v4, p4

    invoke-direct/range {v0 .. v6}, LX/EPM;-><init>(Ljava/lang/String;JFJ)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/EZ7;
    .locals 9

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v5, v2

    invoke-static/range {v0 .. v8}, LX/EPM;->a(LX/EPM;Ljava/lang/String;JFJILjava/lang/Object;)LX/EPM;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EPM;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, LX/EPM;->g:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LX/EPM;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LX/EPM;->i:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EPM;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/EPM;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/EPM;

    invoke-virtual {p0}, LX/EZ7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/EZ7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, LX/EZ7;->b()J

    move-result-wide v3

    invoke-virtual {p1}, LX/EZ7;->b()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/EPM;->h:F

    iget v0, p1, LX/EPM;->h:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-virtual {p0}, LX/EPM;->c()J

    move-result-wide v3

    invoke-virtual {p1}, LX/EPM;->c()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/EZ7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, LX/EZ7;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/EPM;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, LX/EPM;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterKeyFrame(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/EZ7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/EZ7;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", strength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EPM;->h:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/EPM;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
