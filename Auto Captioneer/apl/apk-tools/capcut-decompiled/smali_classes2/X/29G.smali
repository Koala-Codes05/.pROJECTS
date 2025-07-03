.class public final LX/29G;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Ew<",
        "LX/29G;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_refactor"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_scatter_opt"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_scatter"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallback_item_opt"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_layout"
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_create_opt"
    .end annotation
.end field

.field public final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ultimate_inflater_mode"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init_root_delay"
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init_sync"
    .end annotation
.end field

.field public final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_click_area"
    .end annotation
.end field

.field public final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor_child_view_preload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move-object v13, v5

    invoke-direct/range {v0 .. v13}, LX/29G;-><init>(ZZZZLjava/lang/String;ZIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;ZIIZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/29G;->a:Z

    iput-boolean p2, p0, LX/29G;->b:Z

    iput-boolean p3, p0, LX/29G;->c:Z

    iput-boolean p4, p0, LX/29G;->d:Z

    iput-object p5, p0, LX/29G;->e:Ljava/lang/String;

    iput-boolean p6, p0, LX/29G;->f:Z

    iput p7, p0, LX/29G;->g:I

    iput p8, p0, LX/29G;->h:I

    iput-boolean p9, p0, LX/29G;->i:Z

    iput-boolean p10, p0, LX/29G;->j:Z

    iput-boolean p11, p0, LX/29G;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;ZIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move v3, p2

    move v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

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

    const-string v6, ""

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

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, LX/29G;-><init>(ZZZZLjava/lang/String;ZIIZZZ)V

    return-void

    :cond_a
    move/from16 v12, p11

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/29G;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/29G;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/29G;->c:Z

    return v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/29G;->l()LX/29G;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/29G;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/29G;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/29G;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/29G;

    iget-boolean v1, p0, LX/29G;->a:Z

    iget-boolean v0, p1, LX/29G;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/29G;->b:Z

    iget-boolean v0, p1, LX/29G;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/29G;->c:Z

    iget-boolean v0, p1, LX/29G;->c:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/29G;->d:Z

    iget-boolean v0, p1, LX/29G;->d:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/29G;->e:Ljava/lang/String;

    iget-object v0, p1, LX/29G;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/29G;->f:Z

    iget-boolean v0, p1, LX/29G;->f:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/29G;->g:I

    iget v0, p1, LX/29G;->g:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/29G;->h:I

    iget v0, p1, LX/29G;->h:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/29G;->i:Z

    iget-boolean v0, p1, LX/29G;->i:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/29G;->j:Z

    iget-boolean v0, p1, LX/29G;->j:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/29G;->k:Z

    iget-boolean v0, p1, LX/29G;->k:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/29G;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LX/29G;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/29G;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/29G;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/29G;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/29G;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/29G;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/29G;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/29G;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/29G;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/29G;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/29G;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/29G;->j:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/29G;->k:Z

    if-eqz v0, :cond_7

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/29G;->i:Z

    return v0
.end method

.method public interceptor()LX/466;
    .locals 1

    invoke-static {p0}, LX/3yu;->b(LX/2Ew;)LX/466;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LX/29G;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LX/29G;->k:Z

    return v0
.end method

.method public l()LX/29G;
    .locals 1

    invoke-static {p0}, LX/3yu;->a(LX/2Ew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29G;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCFeedRefactorConfig(enableRefactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29G;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bindScatterOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29G;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postScatter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29G;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackItemOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29G;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/29G;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelCreateOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29G;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ultimateInflaterMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/29G;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initRootDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/29G;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initSync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29G;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bigClickArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29G;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", anchorChildViewPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/29G;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
