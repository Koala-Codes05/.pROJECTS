.class public final Lcom/vega/cloud/review/model/api/QueryShareRecordParam;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public final createTimeOrderDesc:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time_order_desc"
    .end annotation
.end field

.field public final cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cursor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->cursor:Ljava/lang/String;

    iput p2, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->count:I

    iput-boolean p3, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->createTimeOrderDesc:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, "1"

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x64

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/cloud/review/model/api/QueryShareRecordParam;Ljava/lang/String;IZILjava/lang/Object;)Lcom/vega/cloud/review/model/api/QueryShareRecordParam;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->cursor:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->count:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->createTimeOrderDesc:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->copy(Ljava/lang/String;IZ)Lcom/vega/cloud/review/model/api/QueryShareRecordParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IZ)Lcom/vega/cloud/review/model/api/QueryShareRecordParam;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;

    iget-object v1, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->cursor:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->cursor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->count:I

    iget v0, p1, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->count:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->createTimeOrderDesc:Z

    iget-boolean v0, p1, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->createTimeOrderDesc:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->count:I

    return v0
.end method

.method public final getCreateTimeOrderDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->createTimeOrderDesc:Z

    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->cursor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->createTimeOrderDesc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QueryShareRecordParam(cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->cursor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createTimeOrderDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cloud/review/model/api/QueryShareRecordParam;->createTimeOrderDesc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
