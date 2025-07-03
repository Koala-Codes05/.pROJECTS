.class public final LX/7Qc;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/7QU;

.field public final b:Ljava/lang/String;

.field public final c:LX/7KQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/7KQ<",
            "Lcom/vega/property/entity/PropertySearchResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/7QU;Ljava/lang/String;LX/7KQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7QU;",
            "Ljava/lang/String;",
            "LX/7KQ<",
            "Lcom/vega/property/entity/PropertySearchResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qc;->a:LX/7QU;

    iput-object p2, p0, LX/7Qc;->b:Ljava/lang/String;

    iput-object p3, p0, LX/7Qc;->c:LX/7KQ;

    return-void
.end method

.method public static synthetic a(LX/7Qc;LX/7QU;Ljava/lang/String;LX/7KQ;ILjava/lang/Object;)LX/7Qc;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/7Qc;->a:LX/7QU;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/7Qc;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/7Qc;->c:LX/7KQ;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/7Qc;->a(LX/7QU;Ljava/lang/String;LX/7KQ;)LX/7Qc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()LX/7QU;
    .locals 1

    iget-object v0, p0, LX/7Qc;->a:LX/7QU;

    return-object v0
.end method

.method public final a(LX/7QU;Ljava/lang/String;LX/7KQ;)LX/7Qc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7QU;",
            "Ljava/lang/String;",
            "LX/7KQ<",
            "Lcom/vega/property/entity/PropertySearchResultModel;",
            ">;)",
            "LX/7Qc;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7Qc;

    invoke-direct {v0, p1, p2, p3}, LX/7Qc;-><init>(LX/7QU;Ljava/lang/String;LX/7KQ;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Qc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LX/7KQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/7KQ<",
            "Lcom/vega/property/entity/PropertySearchResultModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7Qc;->c:LX/7KQ;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/7Qc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/7Qc;

    iget-object v1, p0, LX/7Qc;->a:LX/7QU;

    iget-object v0, p1, LX/7Qc;->a:LX/7QU;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/7Qc;->b:Ljava/lang/String;

    iget-object v0, p1, LX/7Qc;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/7Qc;->c:LX/7KQ;

    iget-object v0, p1, LX/7Qc;->c:LX/7KQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Qc;->a:LX/7QU;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Qc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Qc;->c:LX/7KQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PSearchResultViewData(searchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Qc;->a:LX/7QU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Qc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Qc;->c:LX/7KQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
