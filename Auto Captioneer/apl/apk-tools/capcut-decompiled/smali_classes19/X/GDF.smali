.class public final LX/GDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/painter/trace/EffectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/xt/retouch/painter/model/template/TemplateItem;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/xt/retouch/painter/model/template/TemplateItem;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/xt/retouch/painter/model/template/TemplateItem;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDF;->a:Ljava/lang/String;

    iput p2, p0, LX/GDF;->b:I

    iput-object p3, p0, LX/GDF;->c:Lcom/xt/retouch/painter/model/template/TemplateItem;

    iput-boolean p4, p0, LX/GDF;->d:Z

    iput-object p5, p0, LX/GDF;->e:Ljava/lang/String;

    iput-object p6, p0, LX/GDF;->f:Ljava/lang/String;

    iput-object p7, p0, LX/GDF;->g:Ljava/util/Map;

    iput-boolean p8, p0, LX/GDF;->h:Z

    iput-boolean p9, p0, LX/GDF;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/xt/retouch/painter/model/template/TemplateItem;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v5, p5

    move-object v3, p3

    move/from16 v1, p10

    move/from16 v8, p8

    move/from16 v9, p9

    and-int/lit8 v0, v1, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v3, v7

    :cond_0
    and-int/lit8 v0, v1, 0x10

    const-string v6, ""

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    move v4, p4

    move v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/GDF;-><init>(Ljava/lang/String;ILcom/xt/retouch/painter/model/template/TemplateItem;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :cond_4
    move-object/from16 v7, p7

    goto :goto_1

    :cond_5
    move-object/from16 v6, p6

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDF;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/GDF;->b:I

    return v0
.end method

.method public final c()Lcom/xt/retouch/painter/model/template/TemplateItem;
    .locals 1

    iget-object v0, p0, LX/GDF;->c:Lcom/xt/retouch/painter/model/template/TemplateItem;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/GDF;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDF;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/GDF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/GDF;

    iget-object v1, p0, LX/GDF;->a:Ljava/lang/String;

    iget-object v0, p1, LX/GDF;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/GDF;->b:I

    iget v0, p1, LX/GDF;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/GDF;->c:Lcom/xt/retouch/painter/model/template/TemplateItem;

    iget-object v0, p1, LX/GDF;->c:Lcom/xt/retouch/painter/model/template/TemplateItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/GDF;->d:Z

    iget-boolean v0, p1, LX/GDF;->d:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/GDF;->e:Ljava/lang/String;

    iget-object v0, p1, LX/GDF;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/GDF;->f:Ljava/lang/String;

    iget-object v0, p1, LX/GDF;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/GDF;->g:Ljava/util/Map;

    iget-object v0, p1, LX/GDF;->g:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/GDF;->h:Z

    iget-boolean v0, p1, LX/GDF;->h:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/GDF;->i:Z

    iget-boolean v0, p1, LX/GDF;->i:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDF;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
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

    iget-object v0, p0, LX/GDF;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/GDF;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/GDF;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/GDF;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDF;->c:Lcom/xt/retouch/painter/model/template/TemplateItem;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDF;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDF;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDF;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDF;->g:Ljava/util/Map;

    if-nez v0, :cond_3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDF;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDF;->i:Z

    if-eqz v0, :cond_2

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/TemplateItem;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/GDF;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonItem(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDF;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GDF;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDF;->c:Lcom/xt/retouch/painter/model/template/TemplateItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDF;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDF;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDF;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraIntInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDF;->g:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRewarded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDF;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAiPortrait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDF;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
