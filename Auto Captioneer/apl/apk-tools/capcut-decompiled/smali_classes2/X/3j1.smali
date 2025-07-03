.class public final LX/3j1;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Ew<",
        "LX/3j1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_length"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "export_exception_enabled"
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_exception_enabled"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, LX/3j1;-><init>(ZILjava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3j1;->b:Z

    iput p2, p0, LX/3j1;->c:I

    iput-object p3, p0, LX/3j1;->d:Ljava/util/Map;

    iput-boolean p4, p0, LX/3j1;->e:Z

    iput-boolean p5, p0, LX/3j1;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x1e

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x1

    :cond_4
    invoke-direct/range {p0 .. p5}, LX/3j1;-><init>(ZILjava/util/Map;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/3j1;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/3j1;->c:I

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/3j1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3j1;->f()LX/3j1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/3j1;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/3j1;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/3j1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/3j1;

    iget-boolean v1, p0, LX/3j1;->b:Z

    iget-boolean v0, p1, LX/3j1;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/3j1;->c:I

    iget v0, p1, LX/3j1;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/3j1;->d:Ljava/util/Map;

    iget-object v0, p1, LX/3j1;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/3j1;->e:Z

    iget-boolean v0, p1, LX/3j1;->e:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/3j1;->f:Z

    iget-boolean v0, p1, LX/3j1;->f:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public f()LX/3j1;
    .locals 1

    invoke-static {p0}, LX/3yu;->a(LX/2Ew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3j1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/3j1;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3j1;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3j1;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3j1;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3j1;->f:Z

    if-eqz v0, :cond_2

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
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

    const-string v0, "MetadataOptimizationConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3j1;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", largeValueThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3j1;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blackList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3j1;->d:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exportExceptionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3j1;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveExceptionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3j1;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
