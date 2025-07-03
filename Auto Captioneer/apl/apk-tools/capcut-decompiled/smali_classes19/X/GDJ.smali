.class public final LX/GDJ;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/GGN;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDJ;->a:LX/GGN;

    iput-object p2, p0, LX/GDJ;->b:Ljava/lang/String;

    iput-object p3, p0, LX/GDJ;->c:Ljava/lang/String;

    iput-object p4, p0, LX/GDJ;->d:Ljava/lang/String;

    iput-object p5, p0, LX/GDJ;->e:Ljava/lang/String;

    iput-object p6, p0, LX/GDJ;->f:Ljava/lang/String;

    iput-wide p7, p0, LX/GDJ;->g:J

    iput-boolean p9, p0, LX/GDJ;->h:Z

    iput-object p10, p0, LX/GDJ;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/GGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p11

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    and-int/lit8 v0, v1, 0x4

    const-string v10, ""

    if-eqz v0, :cond_0

    move-object v3, v10

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const-string v4, "edit"

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v5, v10

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v6, v10

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const-wide/16 v7, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    :goto_0
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/GDJ;-><init>(LX/GGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v10, p10

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/GGN;
    .locals 1

    iget-object v0, p0, LX/GDJ;->a:LX/GGN;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDJ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDJ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDJ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDJ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/GDJ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/GDJ;

    iget-object v1, p0, LX/GDJ;->a:LX/GGN;

    iget-object v0, p1, LX/GDJ;->a:LX/GGN;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/GDJ;->b:Ljava/lang/String;

    iget-object v0, p1, LX/GDJ;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/GDJ;->c:Ljava/lang/String;

    iget-object v0, p1, LX/GDJ;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/GDJ;->d:Ljava/lang/String;

    iget-object v0, p1, LX/GDJ;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/GDJ;->e:Ljava/lang/String;

    iget-object v0, p1, LX/GDJ;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/GDJ;->f:Ljava/lang/String;

    iget-object v0, p1, LX/GDJ;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/GDJ;->g:J

    iget-wide v1, p1, LX/GDJ;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/GDJ;->h:Z

    iget-boolean v0, p1, LX/GDJ;->h:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/GDJ;->i:Ljava/lang/String;

    iget-object v0, p1, LX/GDJ;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDJ;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LX/GDJ;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/GDJ;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/GDJ;->a:LX/GGN;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GDJ;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDJ;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDJ;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDJ;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDJ;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/GDJ;->g:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/GDJ;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDJ;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDJ;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageEnhanceReportInfo(picEnhance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDJ;->a:LX/GGN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDJ;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDJ;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tab="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDJ;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDJ;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDJ;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GDJ;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAuto="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDJ;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDJ;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
