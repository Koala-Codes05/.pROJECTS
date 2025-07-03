.class public final Lcom/vega/feedx/main/report/InteractionParams;
.super Lcom/vega/feedx/main/report/BaseReportParam;


# static fields
.field public static final $stable:I


# instance fields
.field public final interactionCount:I
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "interaction_cnt"
    .end annotation
.end field

.field public final playCount:I
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "play_cnt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/vega/feedx/main/report/InteractionParams;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/vega/feedx/main/report/BaseReportParam;-><init>()V

    iput p1, p0, Lcom/vega/feedx/main/report/InteractionParams;->playCount:I

    iput p2, p0, Lcom/vega/feedx/main/report/InteractionParams;->interactionCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vega/feedx/main/report/InteractionParams;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/report/InteractionParams;IIILjava/lang/Object;)Lcom/vega/feedx/main/report/InteractionParams;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/feedx/main/report/InteractionParams;->playCount:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/feedx/main/report/InteractionParams;->interactionCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/feedx/main/report/InteractionParams;->copy(II)Lcom/vega/feedx/main/report/InteractionParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(II)Lcom/vega/feedx/main/report/InteractionParams;
    .locals 1

    new-instance v0, Lcom/vega/feedx/main/report/InteractionParams;

    invoke-direct {v0, p1, p2}, Lcom/vega/feedx/main/report/InteractionParams;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/report/InteractionParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/report/InteractionParams;

    iget v1, p0, Lcom/vega/feedx/main/report/InteractionParams;->playCount:I

    iget v0, p1, Lcom/vega/feedx/main/report/InteractionParams;->playCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/feedx/main/report/InteractionParams;->interactionCount:I

    iget v0, p1, Lcom/vega/feedx/main/report/InteractionParams;->interactionCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getInteractionCount()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/report/InteractionParams;->interactionCount:I

    return v0
.end method

.method public final getPlayCount()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/report/InteractionParams;->playCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vega/feedx/main/report/InteractionParams;->playCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/report/InteractionParams;->interactionCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InteractionParams(playCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/report/InteractionParams;->playCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interactionCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/report/InteractionParams;->interactionCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
