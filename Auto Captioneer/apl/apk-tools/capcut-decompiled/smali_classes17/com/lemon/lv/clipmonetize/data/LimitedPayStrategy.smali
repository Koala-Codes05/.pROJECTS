.class public final Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;,
        Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$Companion;


# instance fields
.field public final limitedInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/data/LimitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$Companion;-><init>()V

    sput-object v0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->Companion:Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$Companion;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/LimitInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/LimitInfo$$serializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    iput-object p3, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/data/LimitInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    iput-object p2, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;ILjava/util/List;ILjava/lang/Object;)Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->copy(ILjava/util/List;)Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLimitedInfos$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_release(Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v3, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget v1, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x1

    aget-object v1, v3, v2

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;)Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/data/LimitInfo;",
            ">;)",
            "Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    invoke-direct {v0, p1, p2}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    iget v1, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    iget v0, p1, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLimitedInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/data/LimitInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isUnlimited()Z
    .locals 6

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/LimitInfo;

    invoke-static {v0}, LX/EEF;->a(Lcom/lemon/lv/clipmonetize/data/LimitInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/lemon/lv/clipmonetize/data/LimitInfo;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/data/LimitInfo;->getLimitCount()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LimitedPayStrategy(priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitedInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->limitedInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
