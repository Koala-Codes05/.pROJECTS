.class public final LX/GDA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GMp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDA;->a:Ljava/lang/String;

    iput-object p2, p0, LX/GDA;->b:Ljava/lang/String;

    iput-object p3, p0, LX/GDA;->c:Ljava/lang/String;

    iput-object p4, p0, LX/GDA;->d:Ljava/lang/String;

    iput-object p5, p0, LX/GDA;->e:Ljava/lang/String;

    iput-object p6, p0, LX/GDA;->f:Ljava/lang/String;

    iput-boolean p7, p0, LX/GDA;->g:Z

    iput-boolean p8, p0, LX/GDA;->h:Z

    iput-object p9, p0, LX/GDA;->i:Ljava/lang/String;

    iput-object p10, p0, LX/GDA;->j:Ljava/lang/Integer;

    iput-object p11, p0, LX/GDA;->k:Ljava/lang/String;

    iput-object p12, p0, LX/GDA;->l:Ljava/lang/String;

    iput-object p13, p0, LX/GDA;->m:Ljava/lang/Boolean;

    iput-object p14, p0, LX/GDA;->n:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GDA;->o:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GDA;->p:Ljava/util/Map;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/GDA;->q:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GDA;->r:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v1, p19

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x100

    const-string v12, ""

    if-eqz v0, :cond_1

    move-object v9, v12

    :cond_1
    and-int/lit16 v0, v1, 0x200

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v10, v18

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    move-object v11, v12

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    :goto_0
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v13, v18

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v14, v18

    :cond_5
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 v15, v18

    :cond_6
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v16, v18

    :cond_7
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v17, 0x0

    :cond_8
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    :goto_1
    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, LX/GDA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;)V

    return-void

    :cond_9
    move-object/from16 v18, p18

    goto :goto_1

    :cond_a
    move-object/from16 v12, p12

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/GDA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/GDA;

    iget-object v1, p0, LX/GDA;->a:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/GDA;->b:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/GDA;->c:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/GDA;->d:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/GDA;->e:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/GDA;->f:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/GDA;->g:Z

    iget-boolean v0, p1, LX/GDA;->g:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/GDA;->h:Z

    iget-boolean v0, p1, LX/GDA;->h:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/GDA;->i:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/GDA;->j:Ljava/lang/Integer;

    iget-object v0, p1, LX/GDA;->j:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/GDA;->k:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/GDA;->l:Ljava/lang/String;

    iget-object v0, p1, LX/GDA;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/GDA;->m:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GDA;->m:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/GDA;->n:Ljava/lang/Integer;

    iget-object v0, p1, LX/GDA;->n:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/GDA;->o:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GDA;->o:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/GDA;->p:Ljava/util/Map;

    iget-object v0, p1, LX/GDA;->p:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/GDA;->q:Z

    iget-boolean v0, p1, LX/GDA;->q:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/GDA;->r:Ljava/lang/Integer;

    iget-object v0, p1, LX/GDA;->r:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/GDA;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/GDA;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/GDA;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GDA;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDA;->g:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDA;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->j:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->n:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->p:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDA;->q:Z

    if-eqz v0, :cond_3

    :goto_5
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GDA;->r:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_6
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GDA;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDA;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GDA;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GDA;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GDA;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/GDA;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GDA;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ToolPanelShowItemReportData(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDA;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDA;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAIEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAIPayment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->o:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->p:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVipUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDA;->q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isItemAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDA;->r:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
