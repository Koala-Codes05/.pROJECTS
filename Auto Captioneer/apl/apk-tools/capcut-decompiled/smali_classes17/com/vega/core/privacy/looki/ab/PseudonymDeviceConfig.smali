.class public final Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Ew<",
        "Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final androidId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android-id"
    .end annotation
.end field

.field public final gaid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaid"
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

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->gaid:I

    iput p2, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->androidId:I

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
    invoke-direct {p0, p1, p2}, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;IIILjava/lang/Object;)Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->gaid:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->androidId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->copy(II)Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(II)Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;
    .locals 1

    new-instance v0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;

    invoke-direct {v0, p1, p2}, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;-><init>(II)V

    return-object v0
.end method

.method public create()Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;
    .locals 4

    new-instance v3, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->create()Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;

    iget v1, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->gaid:I

    iget v0, p1, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->gaid:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->androidId:I

    iget v0, p1, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->androidId:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAndroidId()I
    .locals 1

    iget v0, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->androidId:I

    return v0
.end method

.method public final getGaid()I
    .locals 1

    iget v0, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->gaid:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->gaid:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->androidId:I

    add-int/2addr v1, v0

    return v1
.end method

.method public interceptor()LX/466;
    .locals 1

    invoke-static {p0}, LX/3yu;->b(LX/2Ew;)LX/466;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PseudonymDeviceConfig(gaid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->gaid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", androidId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/core/privacy/looki/ab/PseudonymDeviceConfig;->androidId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
