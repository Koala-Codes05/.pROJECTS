.class public final LX/DG3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public final b:LX/DFx;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_time_range"
    .end annotation
.end field

.field public final c:LX/DFx;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_time_range"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_id"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/DG3;-><init>(Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DG3;->a:Ljava/lang/String;

    iput-object p2, p0, LX/DG3;->b:LX/DFx;

    iput-object p3, p0, LX/DG3;->c:LX/DFx;

    iput-object p4, p0, LX/DG3;->d:Ljava/lang/String;

    iput-object p5, p0, LX/DG3;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/DG3;-><init>(Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic a(LX/DG3;Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DG3;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/DG3;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/DG3;->b:LX/DFx;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/DG3;->c:LX/DFx;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/DG3;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, LX/DG3;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, LX/DG3;->a(Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;)LX/DG3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;)LX/DG3;
    .locals 6

    new-instance v0, LX/DG3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/DG3;-><init>(Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DG3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LX/DFx;
    .locals 1

    iget-object v0, p0, LX/DG3;->b:LX/DFx;

    return-object v0
.end method

.method public final c()LX/DFx;
    .locals 1

    iget-object v0, p0, LX/DG3;->c:LX/DFx;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DG3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DG3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/DG3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/DG3;

    iget-object v1, p0, LX/DG3;->a:Ljava/lang/String;

    iget-object v0, p1, LX/DG3;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/DG3;->b:LX/DFx;

    iget-object v0, p1, LX/DG3;->b:LX/DFx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/DG3;->c:LX/DFx;

    iget-object v0, p1, LX/DG3;->c:LX/DFx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/DG3;->d:Ljava/lang/String;

    iget-object v0, p1, LX/DG3;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/DG3;->e:Ljava/lang/String;

    iget-object v0, p1, LX/DG3;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/DG3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DG3;->b:LX/DFx;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DG3;->c:LX/DFx;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DG3;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DG3;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_4
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/DFx;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/DFx;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoTextItem(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DG3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceTimeRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DG3;->b:LX/DFx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetTimeRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DG3;->c:LX/DFx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", materialId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DG3;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DG3;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
