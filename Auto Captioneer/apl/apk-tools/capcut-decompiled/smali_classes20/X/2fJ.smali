.class public final LX/2fJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/2fJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_music_item"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_theme_item"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_music_new_item"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_effect_item"
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_filter_item"
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_text_item"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_use_template"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, LX/2fJ;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2fJ;->a:Z

    iput-boolean p2, p0, LX/2fJ;->b:Z

    iput-boolean p3, p0, LX/2fJ;->c:Z

    iput-boolean p4, p0, LX/2fJ;->d:Z

    iput-boolean p5, p0, LX/2fJ;->e:Z

    iput-boolean p6, p0, LX/2fJ;->f:Z

    iput-boolean p7, p0, LX/2fJ;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    invoke-direct/range {p0 .. p7}, LX/2fJ;-><init>(ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/2fJ;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/2fJ;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/2fJ;->c:Z

    return v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2fJ;->g()LX/2fJ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/2fJ;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/2fJ;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/2fJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/2fJ;

    iget-boolean v1, p0, LX/2fJ;->a:Z

    iget-boolean v0, p1, LX/2fJ;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/2fJ;->b:Z

    iget-boolean v0, p1, LX/2fJ;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/2fJ;->c:Z

    iget-boolean v0, p1, LX/2fJ;->c:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/2fJ;->d:Z

    iget-boolean v0, p1, LX/2fJ;->d:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/2fJ;->e:Z

    iget-boolean v0, p1, LX/2fJ;->e:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/2fJ;->f:Z

    iget-boolean v0, p1, LX/2fJ;->f:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/2fJ;->g:Z

    iget-boolean v0, p1, LX/2fJ;->g:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/2fJ;->f:Z

    return v0
.end method

.method public g()LX/2fJ;
    .locals 10

    new-instance v0, LX/2fJ;

    const/4 v1, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, LX/2fJ;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/2fJ;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fJ;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fJ;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fJ;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fJ;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fJ;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/2fJ;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2fJ;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2fJ;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2fJ;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2fJ;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2fJ;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2fJ;->g:Z

    if-eqz v0, :cond_6

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateDetailInspiration(isShowMusicItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2fJ;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowThemeItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2fJ;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowMusicNewItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2fJ;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowEffectItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2fJ;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowFilterItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2fJ;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowTextItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2fJ;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowUseTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2fJ;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
