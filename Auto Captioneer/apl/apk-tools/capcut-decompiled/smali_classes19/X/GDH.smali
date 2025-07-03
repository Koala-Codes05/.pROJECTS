.class public final LX/GDH;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:LX/9cg;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJLX/9cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDH;->a:Ljava/lang/String;

    iput-object p2, p0, LX/GDH;->b:Ljava/lang/String;

    iput-object p3, p0, LX/GDH;->c:Ljava/lang/String;

    iput-object p4, p0, LX/GDH;->d:Ljava/lang/String;

    iput p5, p0, LX/GDH;->e:I

    iput p6, p0, LX/GDH;->f:I

    iput-wide p7, p0, LX/GDH;->g:J

    iput-wide p9, p0, LX/GDH;->h:J

    move-wide/from16 v4, p11

    iput-wide v4, p0, LX/GDH;->i:J

    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/GDH;->j:J

    iput-object v3, p0, LX/GDH;->k:LX/9cg;

    iput-object v2, p0, LX/GDH;->l:Ljava/lang/String;

    iput-object v1, p0, LX/GDH;->m:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GDH;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJLX/9cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v1, p19

    move-object/from16 v18, p18

    move-object/from16 v16, p16

    and-int/lit16 v0, v1, 0x800

    const-string v17, ""

    if-eqz v0, :cond_0

    move-object/from16 v16, v17

    :cond_0
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    :goto_0
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    :cond_1
    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move-wide/from16 v9, p9

    move-object/from16 v15, p15

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v18}, LX/GDH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJLX/9cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    move-object/from16 v17, p17

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDH;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDH;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDH;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDH;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/GDH;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/GDH;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/GDH;

    iget-object v1, p0, LX/GDH;->a:Ljava/lang/String;

    iget-object v0, p1, LX/GDH;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/GDH;->b:Ljava/lang/String;

    iget-object v0, p1, LX/GDH;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/GDH;->c:Ljava/lang/String;

    iget-object v0, p1, LX/GDH;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/GDH;->d:Ljava/lang/String;

    iget-object v0, p1, LX/GDH;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/GDH;->e:I

    iget v0, p1, LX/GDH;->e:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/GDH;->f:I

    iget v0, p1, LX/GDH;->f:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/GDH;->g:J

    iget-wide v1, p1, LX/GDH;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/GDH;->h:J

    iget-wide v1, p1, LX/GDH;->h:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/GDH;->i:J

    iget-wide v1, p1, LX/GDH;->i:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/GDH;->j:J

    iget-wide v1, p1, LX/GDH;->j:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/GDH;->k:LX/9cg;

    iget-object v0, p1, LX/GDH;->k:LX/9cg;

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/GDH;->l:Ljava/lang/String;

    iget-object v0, p1, LX/GDH;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/GDH;->m:Ljava/lang/String;

    iget-object v0, p1, LX/GDH;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/GDH;->n:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GDH;->n:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/GDH;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LX/GDH;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LX/GDH;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/GDH;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GDH;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDH;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDH;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GDH;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GDH;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/GDH;->g:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/GDH;->h:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/GDH;->i:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/GDH;->j:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/GDH;->k:LX/9cg;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDH;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDH;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDH;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LX/GDH;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, LX/GDH;->j:J

    return-wide v0
.end method

.method public final k()LX/9cg;
    .locals 1

    iget-object v0, p0, LX/GDH;->k:LX/9cg;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDH;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDH;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PerfTricksOrHairUseParams(propId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDH;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tab="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDH;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDH;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDH;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GDH;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GDH;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GDH;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadZipTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GDH;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadPictureTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GDH;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadPictureTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GDH;->j:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", aiScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDH;->k:LX/9cg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDH;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDH;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOptimized="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDH;->n:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
