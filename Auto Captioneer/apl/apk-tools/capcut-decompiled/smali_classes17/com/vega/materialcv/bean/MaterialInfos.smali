.class public final Lcom/vega/materialcv/bean/MaterialInfos;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final materialInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/materialcv/bean/MaterialInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final similarIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similar_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/vega/materialcv/bean/MaterialInfos;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/materialcv/bean/MaterialInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/materialcv/bean/MaterialInfos;->materialInfos:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/materialcv/bean/MaterialInfos;->similarIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vega/materialcv/bean/MaterialInfos;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/materialcv/bean/MaterialInfos;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/materialcv/bean/MaterialInfos;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/materialcv/bean/MaterialInfos;->materialInfos:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/materialcv/bean/MaterialInfos;->similarIds:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/materialcv/bean/MaterialInfos;->copy(Ljava/util/List;Ljava/util/List;)Lcom/vega/materialcv/bean/MaterialInfos;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/vega/materialcv/bean/MaterialInfos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/materialcv/bean/MaterialInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/vega/materialcv/bean/MaterialInfos;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/materialcv/bean/MaterialInfos;

    invoke-direct {v0, p1, p2}, Lcom/vega/materialcv/bean/MaterialInfos;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/materialcv/bean/MaterialInfos;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/materialcv/bean/MaterialInfos;

    iget-object v1, p0, Lcom/vega/materialcv/bean/MaterialInfos;->materialInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/materialcv/bean/MaterialInfos;->materialInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/materialcv/bean/MaterialInfos;->similarIds:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/materialcv/bean/MaterialInfos;->similarIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getMaterialInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/materialcv/bean/MaterialInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/materialcv/bean/MaterialInfos;->materialInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getSimilarIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/materialcv/bean/MaterialInfos;->similarIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/materialcv/bean/MaterialInfos;->materialInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/materialcv/bean/MaterialInfos;->similarIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaterialInfos(materialInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/materialcv/bean/MaterialInfos;->materialInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", similarIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/materialcv/bean/MaterialInfos;->similarIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
