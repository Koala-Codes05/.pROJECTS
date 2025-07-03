.class public final LX/7bP;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v12}, LX/7bP;-><init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7bP;->a:I

    iput p2, p0, LX/7bP;->b:I

    iput p3, p0, LX/7bP;->c:I

    iput p4, p0, LX/7bP;->d:I

    iput p5, p0, LX/7bP;->e:I

    iput p6, p0, LX/7bP;->f:I

    iput p7, p0, LX/7bP;->g:I

    iput p8, p0, LX/7bP;->h:I

    iput p9, p0, LX/7bP;->i:I

    iput p10, p0, LX/7bP;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move/from16 v10, p9

    move/from16 v9, p8

    move v3, p2

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    and-int/lit8 v0, v1, 0x1

    const/16 v11, 0x32

    if-eqz v0, :cond_0

    const/16 v2, 0x32

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/16 v5, 0x64

    if-eqz v0, :cond_1

    const/16 v3, 0x64

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/16 v4, 0x32

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/16 v6, 0x32

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/16 v7, 0x32

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/16 v8, 0x32

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/16 v9, 0x32

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/16 v10, 0x32

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/7bP;-><init>(IIIIIIIIII)V

    return-void

    :cond_8
    move/from16 v11, p10

    goto :goto_1

    :cond_9
    move/from16 v5, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/7bP;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/7bP;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/7bP;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/7bP;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/7bP;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/7bP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/7bP;

    iget v1, p0, LX/7bP;->a:I

    iget v0, p1, LX/7bP;->a:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/7bP;->b:I

    iget v0, p1, LX/7bP;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/7bP;->c:I

    iget v0, p1, LX/7bP;->c:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/7bP;->d:I

    iget v0, p1, LX/7bP;->d:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/7bP;->e:I

    iget v0, p1, LX/7bP;->e:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/7bP;->f:I

    iget v0, p1, LX/7bP;->f:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/7bP;->g:I

    iget v0, p1, LX/7bP;->g:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/7bP;->h:I

    iget v0, p1, LX/7bP;->h:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/7bP;->i:I

    iget v0, p1, LX/7bP;->i:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/7bP;->j:I

    iget v0, p1, LX/7bP;->j:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/7bP;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LX/7bP;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/7bP;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7bP;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7bP;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7bP;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7bP;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7bP;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7bP;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7bP;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7bP;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7bP;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7bP;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/7bP;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LX/7bP;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BrandTypeLimitProxy(logoCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paletteCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjustCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textTemplateCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bP;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
