.class public final LX/6TX;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/middlebridge/swig/Draft;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/6M0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Track;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/6M0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TX;->b:Lcom/vega/middlebridge/swig/Draft;

    iput p2, p0, LX/6TX;->c:I

    iput-object p3, p0, LX/6TX;->d:Ljava/util/List;

    iput-object p4, p0, LX/6TX;->e:Ljava/lang/String;

    iput-object p5, p0, LX/6TX;->f:Ljava/util/List;

    iput-boolean p6, p0, LX/6TX;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move v6, p6

    move-object v3, p3

    move-object v1, p1

    move v2, p2

    and-int/lit8 v0, p7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_4
    move-object v4, p4

    goto :goto_0
.end method

.method public static synthetic a(LX/6TX;Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)LX/6TX;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/6TX;->b:Lcom/vega/middlebridge/swig/Draft;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LX/6TX;->c:I

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/6TX;->d:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/6TX;->e:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, LX/6TX;->f:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean p6, p0, LX/6TX;->g:Z

    :cond_5
    invoke-virtual/range {p0 .. p6}, LX/6TX;->a(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Z)LX/6TX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Z)LX/6TX;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Track;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/6M0;",
            ">;Z)",
            "LX/6TX;"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6TX;

    move v2, p2

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final a()Lcom/vega/middlebridge/swig/Draft;
    .locals 1

    iget-object v0, p0, LX/6TX;->b:Lcom/vega/middlebridge/swig/Draft;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/6TX;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6TX;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TX;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/6M0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6TX;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/6TX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/6TX;

    iget-object v1, p0, LX/6TX;->b:Lcom/vega/middlebridge/swig/Draft;

    iget-object v0, p1, LX/6TX;->b:Lcom/vega/middlebridge/swig/Draft;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/6TX;->c:I

    iget v0, p1, LX/6TX;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/6TX;->d:Ljava/util/List;

    iget-object v0, p1, LX/6TX;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/6TX;->e:Ljava/lang/String;

    iget-object v0, p1, LX/6TX;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/6TX;->f:Ljava/util/List;

    iget-object v0, p1, LX/6TX;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/6TX;->g:Z

    iget-boolean v0, p1, LX/6TX;->g:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/6TX;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6TX;->b:Lcom/vega/middlebridge/swig/Draft;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6TX;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6TX;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6TX;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6TX;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6TX;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateTrackParams(draft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6TX;->b:Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestOnScreenTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6TX;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6TX;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectSegmentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6TX;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changedNodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6TX;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUndoRedo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6TX;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
