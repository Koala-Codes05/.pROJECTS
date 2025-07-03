.class public final Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;
.super Lcom/airbnb/lottie/compose/LottieClipSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final actualMaxFrame:Ljava/lang/Integer;

.field public final max:Ljava/lang/Integer;

.field public final maxInclusive:Z

.field public final min:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/airbnb/lottie/compose/LottieClipSpec;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    if-nez p2, :cond_0

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    iget-boolean v0, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxInclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    return v0
.end method

.method public getMaxProgress$lottie_compose_release(Lcom/airbnb/lottie/newwersion/LottieComposition;)F
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/newwersion/LottieComposition;->getEndFrame()F

    move-result v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v2

    goto :goto_0
.end method

.method public final getMin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinProgress$lottie_compose_release(Lcom/airbnb/lottie/newwersion/LottieComposition;)F
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/newwersion/LottieComposition;->getEndFrame()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->maxInclusive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame(min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxInclusive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
