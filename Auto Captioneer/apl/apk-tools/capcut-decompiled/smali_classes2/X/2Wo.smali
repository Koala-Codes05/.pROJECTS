.class public final LX/2Wo;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/2Wo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_comment"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_cut_same"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_dislike"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_download"
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_like"
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_report"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_same_work"
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_share"
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_export"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v11}, LX/2Wo;-><init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2Wo;->a:Z

    iput-boolean p2, p0, LX/2Wo;->b:Z

    iput-boolean p3, p0, LX/2Wo;->c:Z

    iput-boolean p4, p0, LX/2Wo;->d:Z

    iput-boolean p5, p0, LX/2Wo;->e:Z

    iput-boolean p6, p0, LX/2Wo;->f:Z

    iput-boolean p7, p0, LX/2Wo;->g:Z

    iput-boolean p8, p0, LX/2Wo;->h:Z

    iput-boolean p9, p0, LX/2Wo;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move/from16 v9, p8

    move/from16 v8, p7

    move v3, p2

    move v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/2Wo;-><init>(ZZZZZZZZZ)V

    return-void

    :cond_8
    move/from16 v10, p9

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->c:Z

    return v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2Wo;->j()LX/2Wo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/2Wo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/2Wo;

    iget-boolean v1, p0, LX/2Wo;->a:Z

    iget-boolean v0, p1, LX/2Wo;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/2Wo;->b:Z

    iget-boolean v0, p1, LX/2Wo;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/2Wo;->c:Z

    iget-boolean v0, p1, LX/2Wo;->c:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/2Wo;->d:Z

    iget-boolean v0, p1, LX/2Wo;->d:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/2Wo;->e:Z

    iget-boolean v0, p1, LX/2Wo;->e:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/2Wo;->f:Z

    iget-boolean v0, p1, LX/2Wo;->f:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/2Wo;->g:Z

    iget-boolean v0, p1, LX/2Wo;->g:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/2Wo;->h:Z

    iget-boolean v0, p1, LX/2Wo;->h:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/2Wo;->i:Z

    iget-boolean v0, p1, LX/2Wo;->i:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/2Wo;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2Wo;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wo;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wo;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wo;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wo;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wo;->g:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wo;->h:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wo;->i:Z

    if-eqz v0, :cond_8

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/2Wo;->i:Z

    return v0
.end method

.method public j()LX/2Wo;
    .locals 12

    new-instance v0, LX/2Wo;

    const/4 v1, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v11}, LX/2Wo;-><init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCFeedRecommendActionABTest(comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cutSame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dislike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", download="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", like="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sameWork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickExport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Wo;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
