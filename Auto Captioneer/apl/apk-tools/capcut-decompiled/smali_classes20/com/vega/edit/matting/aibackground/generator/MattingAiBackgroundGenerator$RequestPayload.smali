.class public final Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestPayload"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final algorithm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algorithm"
    .end annotation
.end field

.field public final babiParams:LX/Jwz;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "babi_param"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/Jwz;->a:I

    sput v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/Jwz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->babiParams:LX/Jwz;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/Jwz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Jwz;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;Ljava/lang/String;Ljava/lang/String;LX/Jwz;ILjava/lang/Object;)Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->algorithm:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->babiParams:LX/Jwz;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->copy(Ljava/lang/String;Ljava/lang/String;LX/Jwz;)Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;LX/Jwz;)Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Jwz;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;

    iget-object v1, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->algorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->babiParams:LX/Jwz;

    iget-object v0, p1, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->babiParams:LX/Jwz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBabiParams()LX/Jwz;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->babiParams:LX/Jwz;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->algorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->babiParams:LX/Jwz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/Jwz;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestPayload(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", babiParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator$RequestPayload;->babiParams:LX/Jwz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
