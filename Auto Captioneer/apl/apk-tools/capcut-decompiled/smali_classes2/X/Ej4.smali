.class public final LX/Ej4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ib4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ej5;,
        LX/Ej3;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/Ej5;


# instance fields
.field public final om:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ej5;

    invoke-direct {v0}, LX/Ej5;-><init>()V

    sput-object v0, LX/Ej4;->Companion:LX/Ej5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/Ej4;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ej3;->INSTANCE:LX/Ej3;

    invoke-virtual {v0}, LX/Ej3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/Ej4;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(LX/Ej4;Ljava/lang/Boolean;ILjava/lang/Object;)LX/Ej4;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, LX/Ej4;->copy(Ljava/lang/Boolean;)LX/Ej4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOm$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LX/Ej4;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v0, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;)LX/Ej4;
    .locals 1

    new-instance v0, LX/Ej4;

    invoke-direct {v0, p1}, LX/Ej4;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Ej4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Ej4;

    iget-object v1, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Ej4;->om:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getOm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewAbilitySettings(om="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ej4;->om:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
