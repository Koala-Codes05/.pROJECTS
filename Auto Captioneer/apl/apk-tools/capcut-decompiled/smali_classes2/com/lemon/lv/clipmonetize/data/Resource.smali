.class public final Lcom/lemon/lv/clipmonetize/data/Resource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;,
        Lcom/lemon/lv/clipmonetize/data/Resource$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/lemon/lv/clipmonetize/data/Resource$Companion;


# instance fields
.field public final type:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lemon/lv/clipmonetize/data/Resource$Companion;

    invoke-direct {v0}, Lcom/lemon/lv/clipmonetize/data/Resource$Companion;-><init>()V

    sput-object v0, Lcom/lemon/lv/clipmonetize/data/Resource;->Companion:Lcom/lemon/lv/clipmonetize/data/Resource$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/clipmonetize/data/Resource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lemon/lv/clipmonetize/data/Resource;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/clipmonetize/data/Resource;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/lemon/lv/clipmonetize/data/Resource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_release(Lcom/lemon/lv/clipmonetize/data/Resource;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v1, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/lemon/lv/clipmonetize/data/Resource;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/clipmonetize/data/Resource;

    invoke-direct {v0, p1, p2}, Lcom/lemon/lv/clipmonetize/data/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/clipmonetize/data/Resource;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lemon/lv/clipmonetize/data/Resource;

    iget-object v1, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Resource(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/Resource;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
