.class public final Lcom/vega/effectplatform/artist/data/AigcTextParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AsA;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/AsA;

.field public static final EmptyAigcTextAnim:Lcom/vega/effectplatform/artist/data/AigcTextParam;


# instance fields
.field public final creativeText:Lcom/vega/effectplatform/artist/data/CreativeText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_text"
    .end annotation
.end field

.field public final generate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generate"
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field public final prompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation
.end field

.field public final seed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/AsA;

    const/4 v2, 0x0

    invoke-direct {v0}, LX/AsA;-><init>()V

    sput-object v0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->Companion:LX/AsA;

    new-instance v0, Lcom/vega/effectplatform/artist/data/AigcTextParam;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1f

    move-object v3, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/vega/effectplatform/artist/data/AigcTextParam;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->EmptyAigcTextAnim:Lcom/vega/effectplatform/artist/data/AigcTextParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v3, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/vega/effectplatform/artist/data/AigcTextParam;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->generate:I

    iput-object p2, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->prompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->model:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->seed:J

    iput-object p6, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->creativeText:Lcom/vega/effectplatform/artist/data/CreativeText;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v7, p6

    move-wide v5, p4

    move v2, p1

    move-object v3, p2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    new-instance v7, Lcom/vega/effectplatform/artist/data/CreativeText;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v1, v0}, Lcom/vega/effectplatform/artist/data/CreativeText;-><init>(Ljava/lang/String;LX/AsC;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/vega/effectplatform/artist/data/AigcTextParam;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;)V

    return-void

    :cond_4
    move-object v4, p3

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/effectplatform/artist/data/AigcTextParam;ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;ILjava/lang/Object;)Lcom/vega/effectplatform/artist/data/AigcTextParam;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->generate:I

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->prompt:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->model:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-wide p4, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->seed:J

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->creativeText:Lcom/vega/effectplatform/artist/data/CreativeText;

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/vega/effectplatform/artist/data/AigcTextParam;->copy(ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;)Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;)Lcom/vega/effectplatform/artist/data/AigcTextParam;
    .locals 7

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vega/effectplatform/artist/data/AigcTextParam;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/vega/effectplatform/artist/data/CreativeText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/effectplatform/artist/data/AigcTextParam;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/effectplatform/artist/data/AigcTextParam;

    iget v1, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->generate:I

    iget v0, p1, Lcom/vega/effectplatform/artist/data/AigcTextParam;->generate:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->prompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/AigcTextParam;->prompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->model:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/AigcTextParam;->model:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->seed:J

    iget-wide v1, p1, Lcom/vega/effectplatform/artist/data/AigcTextParam;->seed:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->creativeText:Lcom/vega/effectplatform/artist/data/CreativeText;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/AigcTextParam;->creativeText:Lcom/vega/effectplatform/artist/data/CreativeText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getCreativeText()Lcom/vega/effectplatform/artist/data/CreativeText;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->creativeText:Lcom/vega/effectplatform/artist/data/CreativeText;

    return-object v0
.end method

.method public final getGenerate()I
    .locals 1

    iget v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->generate:I

    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeed()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->seed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->generate:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->seed:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->creativeText:Lcom/vega/effectplatform/artist/data/CreativeText;

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CreativeText;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AigcTextParam(generate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->generate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->prompt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->model:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->seed:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creativeText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/AigcTextParam;->creativeText:Lcom/vega/effectplatform/artist/data/CreativeText;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
