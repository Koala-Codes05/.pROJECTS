.class public final LX/DyX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EVE;
    }
.end annotation


# static fields
.field public static final a:LX/EVE;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EVE;

    invoke-direct {v0}, LX/EVE;-><init>()V

    sput-object v0, LX/DyX;->a:LX/EVE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DyX;->b:Ljava/lang/String;

    iput-object p2, p0, LX/DyX;->c:Ljava/lang/String;

    iput p3, p0, LX/DyX;->d:F

    iput-object p4, p0, LX/DyX;->e:Ljava/lang/String;

    iput-object p5, p0, LX/DyX;->f:Ljava/lang/String;

    iput-object p6, p0, LX/DyX;->g:Ljava/lang/String;

    iput-object p7, p0, LX/DyX;->h:Ljava/lang/String;

    iput-object p8, p0, LX/DyX;->i:Ljava/lang/String;

    iput-object p9, p0, LX/DyX;->j:Ljava/lang/String;

    iput p10, p0, LX/DyX;->k:I

    iput-object p11, p0, LX/DyX;->l:Ljava/lang/String;

    iput-object p12, p0, LX/DyX;->m:Ljava/lang/String;

    iput-object p13, p0, LX/DyX;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p14

    move-object/from16 v12, p12

    move/from16 v10, p10

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p11

    move-object/from16 v8, p8

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    const-string v13, ""

    if-eqz v0, :cond_1

    move-object v4, v13

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v5, v13

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v6, v13

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v7, v13

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object v11, v13

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v12, v13

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    :goto_0
    move-object/from16 v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, LX/DyX;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v13, p13

    goto :goto_0
.end method

.method public static synthetic a(LX/DyX;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DyX;
    .locals 1

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/DyX;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/DyX;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, LX/DyX;->d:F

    :cond_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/DyX;->e:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, LX/DyX;->f:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, LX/DyX;->g:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, LX/DyX;->h:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p14, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, LX/DyX;->i:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p14, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, LX/DyX;->j:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p14, 0x200

    if-eqz v0, :cond_9

    iget p10, p0, LX/DyX;->k:I

    :cond_9
    and-int/lit16 v0, p14, 0x400

    if-eqz v0, :cond_a

    iget-object p11, p0, LX/DyX;->l:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, p14, 0x800

    if-eqz v0, :cond_b

    iget-object p12, p0, LX/DyX;->m:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, p14, 0x1000

    if-eqz v0, :cond_c

    iget-object p13, p0, LX/DyX;->n:Ljava/lang/String;

    :cond_c
    invoke-virtual/range {p0 .. p13}, LX/DyX;->a(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DyX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DyX;
    .locals 14

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DyX;

    move/from16 v3, p3

    move/from16 v10, p10

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v13}, LX/DyX;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/DyX;->d:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/DyX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/DyX;

    iget-object v1, p0, LX/DyX;->b:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/DyX;->c:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/DyX;->d:F

    iget v0, p1, LX/DyX;->d:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/DyX;->e:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/DyX;->f:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/DyX;->g:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/DyX;->h:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/DyX;->i:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/DyX;->j:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/DyX;->k:I

    iget v0, p1, LX/DyX;->k:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/DyX;->l:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/DyX;->m:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/DyX;->n:Ljava/lang/String;

    iget-object v0, p1, LX/DyX;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/DyX;->k:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/DyX;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DyX;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DyX;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DyX;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DyX;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyX;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextEffectInfo(name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DyX;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
