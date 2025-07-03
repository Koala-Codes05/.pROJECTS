.class public final Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/MTensor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/MTensor$Companion;


# instance fields
.field public capacity:I

.field public data:[F

.field public shape:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/MTensor$Companion;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    move-result v0

    iput v0, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    return-void
.end method


# virtual methods
.method public final getData()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    return-object v0
.end method

.method public final getShape(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getShapeSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    array-length v0, v0

    return v0
.end method

.method public final reshape([I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    move-result v4

    new-array v3, v4, [F

    iget-object v2, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    iget v0, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    iput v4, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    return-void
.end method
