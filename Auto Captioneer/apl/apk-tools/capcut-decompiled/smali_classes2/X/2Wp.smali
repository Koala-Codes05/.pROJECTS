.class public final LX/2Wp;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/2Wp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replace_enable"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_items_limit"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetch_interval"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_behavior_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Wq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/2Wp;-><init>(ZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "LX/2Wq;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2Wp;->b:Z

    iput p2, p0, LX/2Wp;->c:I

    iput p3, p0, LX/2Wp;->d:I

    iput-object p4, p0, LX/2Wp;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x1e

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x3c

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Wp;-><init>(ZIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wp;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/2Wp;->d:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2Wq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2Wp;->e:Ljava/util/List;

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2Wp;->d()LX/2Wp;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/2Wp;
    .locals 7

    new-instance v0, LX/2Wp;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move v2, v1

    move v3, v1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/2Wp;-><init>(ZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/2Wp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/2Wp;

    iget-boolean v1, p0, LX/2Wp;->b:Z

    iget-boolean v0, p1, LX/2Wp;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/2Wp;->c:I

    iget v0, p1, LX/2Wp;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/2Wp;->d:I

    iget v0, p1, LX/2Wp;->d:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/2Wp;->e:Ljava/util/List;

    iget-object v0, p1, LX/2Wp;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2Wp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Wp;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Wp;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wp;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CapCutFeedRecommendConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wp;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", item_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Wp;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Wp;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedBehaviorList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Wp;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
