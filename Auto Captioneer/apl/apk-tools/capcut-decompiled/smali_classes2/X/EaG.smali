.class public final LX/EaG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EaI;,
        LX/EaF;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final a:LX/EaI;

.field public static final b:I


# instance fields
.field public c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EaI;

    invoke-direct {v0}, LX/EaI;-><init>()V

    sput-object v0, LX/EaG;->a:LX/EaI;

    const/16 v0, 0x8

    sput v0, LX/EaG;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/EaG;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/EaF;->a:LX/EaF;

    invoke-virtual {v0}, LX/EaF;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_3

    iput-object v1, p0, LX/EaG;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    iput v2, p0, LX/EaG;->d:I

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    iput-object v1, p0, LX/EaG;->e:Ljava/lang/String;

    :goto_2
    return-void

    :cond_1
    iput-object p4, p0, LX/EaG;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput p3, p0, LX/EaG;->d:I

    goto :goto_1

    :cond_3
    iput-object p2, p0, LX/EaG;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EaG;->c:Ljava/lang/String;

    iput p2, p0, LX/EaG;->d:I

    iput-object p3, p0, LX/EaG;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/EaG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final a(LX/EaG;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/EaG;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget v0, p0, LX/EaG;->d:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, LX/EaG;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/EaG;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_4
    iget v0, p0, LX/EaG;->d:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/EaG;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EaG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/EaG;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EaG;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/EaG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/EaG;

    iget-object v1, p0, LX/EaG;->c:Ljava/lang/String;

    iget-object v0, p1, LX/EaG;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/EaG;->d:I

    iget v0, p1, LX/EaG;->d:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/EaG;->e:Ljava/lang/String;

    iget-object v0, p1, LX/EaG;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/EaG;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EaG;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EaG;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecognizeTask(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EaG;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EaG;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EaG;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
