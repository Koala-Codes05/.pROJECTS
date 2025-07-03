.class public final Lcom/vega/effectplatform/artist/data/CloneTimbre;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Aro;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/Aro;

.field public static final EmptyCloneTimbre:Lcom/vega/effectplatform/artist/data/CloneTimbre;


# instance fields
.field public final speakerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speaker_id"
    .end annotation
.end field

.field public final speakerIdList:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speaker_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Aro;

    const/4 v2, 0x0

    invoke-direct {v0}, LX/Aro;-><init>()V

    sput-object v0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->Companion:LX/Aro;

    const/16 v0, 0x8

    sput v0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->$stable:I

    new-instance v1, Lcom/vega/effectplatform/artist/data/CloneTimbre;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/vega/effectplatform/artist/data/CloneTimbre;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vega/effectplatform/artist/data/CloneTimbre;->EmptyCloneTimbre:Lcom/vega/effectplatform/artist/data/CloneTimbre;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/vega/effectplatform/artist/data/CloneTimbre;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerIdList:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vega/effectplatform/artist/data/CloneTimbre;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/effectplatform/artist/data/CloneTimbre;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/vega/effectplatform/artist/data/CloneTimbre;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerIdList:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->copy(Ljava/lang/String;Ljava/util/HashMap;)Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/HashMap;)Lcom/vega/effectplatform/artist/data/CloneTimbre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vega/effectplatform/artist/data/CloneTimbre;"
        }
    .end annotation

    new-instance v0, Lcom/vega/effectplatform/artist/data/CloneTimbre;

    invoke-direct {v0, p1, p2}, Lcom/vega/effectplatform/artist/data/CloneTimbre;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/effectplatform/artist/data/CloneTimbre;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/effectplatform/artist/data/CloneTimbre;

    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerIdList:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerIdList:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getSpeakerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeakerIdList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerIdList:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerIdList:Ljava/util/HashMap;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CloneTimbre(speakerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speakerIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/CloneTimbre;->speakerIdList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
