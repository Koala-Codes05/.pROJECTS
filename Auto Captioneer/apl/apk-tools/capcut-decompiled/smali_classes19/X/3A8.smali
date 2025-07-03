.class public final LX/3A8;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/3A8;",
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

.field public final c:LX/3AD;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_duration"
    .end annotation
.end field

.field public final d:LX/3AD;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stage_trans_timeout"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/39x;",
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

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/3A8;-><init>(ZLX/3AD;LX/3AD;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLX/3AD;LX/3AD;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/3AD;",
            "LX/3AD;",
            "Ljava/util/List<",
            "LX/39x;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3A8;->b:Z

    iput-object p2, p0, LX/3A8;->c:LX/3AD;

    iput-object p3, p0, LX/3A8;->d:LX/3AD;

    iput-object p4, p0, LX/3A8;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLX/3AD;LX/3AD;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move-object/from16 v1, p4

    move/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v3, p2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-instance v3, LX/3AD;

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-direct/range {v3 .. v9}, LX/3AD;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance v10, LX/3AD;

    const-wide/16 v11, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-wide v13, v11

    invoke-direct/range {v10 .. v16}, LX/3AD;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v10, v1}, LX/3A8;-><init>(ZLX/3AD;LX/3AD;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/3A8;->b:Z

    return v0
.end method

.method public final b()LX/3AD;
    .locals 1

    iget-object v0, p0, LX/3A8;->c:LX/3AD;

    return-object v0
.end method

.method public final c()LX/3AD;
    .locals 1

    iget-object v0, p0, LX/3A8;->d:LX/3AD;

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3A8;->e()LX/3A8;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/39x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/3A8;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()LX/3A8;
    .locals 7

    new-instance v0, LX/3A8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/3A8;-><init>(ZLX/3AD;LX/3AD;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/3A8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/3A8;

    iget-boolean v1, p0, LX/3A8;->b:Z

    iget-boolean v0, p1, LX/3A8;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/3A8;->c:LX/3AD;

    iget-object v0, p1, LX/3A8;->c:LX/3AD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/3A8;->d:LX/3AD;

    iget-object v0, p1, LX/3A8;->d:LX/3AD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/3A8;->e:Ljava/util/List;

    iget-object v0, p1, LX/3A8;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3A8;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3A8;->c:LX/3AD;

    invoke-virtual {v0}, LX/3AD;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3A8;->d:LX/3AD;

    invoke-virtual {v0}, LX/3AD;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3A8;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PopCenterConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3A8;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3A8;->c:LX/3AD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stageTransTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3A8;->d:LX/3AD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3A8;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
