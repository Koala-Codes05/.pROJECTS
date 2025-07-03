.class public final LX/B34;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public c:LX/F0Y;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:LX/6ux;

.field public o:Ljava/lang/Integer;

.field public p:LX/6yo;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/F0Y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/6ux;Ljava/lang/Integer;LX/6yo;ZZZLjava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/F0Y;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/6ux;",
            "Ljava/lang/Integer;",
            "LX/6yo;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B34;->b:Landroid/content/Context;

    iput-object p2, p0, LX/B34;->c:LX/F0Y;

    iput-object p3, p0, LX/B34;->d:Ljava/lang/String;

    iput-object p4, p0, LX/B34;->e:Ljava/lang/Integer;

    iput-object p5, p0, LX/B34;->f:Ljava/lang/Integer;

    iput-object p6, p0, LX/B34;->g:Ljava/lang/Integer;

    iput-object p7, p0, LX/B34;->h:Ljava/lang/Boolean;

    iput-object p8, p0, LX/B34;->i:Ljava/lang/Integer;

    iput-object p9, p0, LX/B34;->j:Ljava/lang/Integer;

    iput-object p10, p0, LX/B34;->k:Ljava/lang/Integer;

    iput-object p11, p0, LX/B34;->l:Ljava/lang/Integer;

    iput-object p12, p0, LX/B34;->m:Ljava/lang/Integer;

    iput-object p13, p0, LX/B34;->n:LX/6ux;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/B34;->o:Ljava/lang/Integer;

    iput-object v1, p0, LX/B34;->p:LX/6yo;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/B34;->q:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/B34;->r:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/B34;->s:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/B34;->t:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/B34;->u:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/B34;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/F0Y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/6ux;Ljava/lang/Integer;LX/6yo;ZZZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v21, p21

    move/from16 v1, p22

    move/from16 v20, p20

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    move-object/from16 v8, p8

    move-object/from16 v3, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/F0Y;->DEFAULT:LX/F0Y;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v3, v19

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v4, v19

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v5, v19

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v6, v19

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object/from16 v7, v19

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object/from16 v8, v19

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v9, v19

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object/from16 v10, v19

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v11, v19

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v12, v19

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v13, v19

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v14, v19

    :cond_c
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v16, 0x0

    :cond_d
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v17, 0x0

    :cond_e
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v18, 0x0

    :cond_f
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_0
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v21, 0x0

    :cond_11
    move-object/from16 v15, p15

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, LX/B34;-><init>(Landroid/content/Context;LX/F0Y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/6ux;Ljava/lang/Integer;LX/6yo;ZZZLjava/util/List;ZZ)V

    return-void

    :cond_12
    move-object/from16 v19, p19

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/F0Y;
    .locals 1

    iget-object v0, p0, LX/B34;->c:LX/F0Y;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B34;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B34;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B34;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B34;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()LX/6ux;
    .locals 1

    iget-object v0, p0, LX/B34;->n:LX/6ux;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B34;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()LX/6yo;
    .locals 1

    iget-object v0, p0, LX/B34;->p:LX/6yo;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/B34;->q:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LX/B34;->r:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LX/B34;->s:Z

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/B34;->t:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LX/B34;->u:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LX/B34;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v1, p0, LX/B34;->c:LX/F0Y;

    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/B34;->c:LX/F0Y;

    sget-object v0, LX/F0Y;->TEMPLATE_PUBLISH:LX/F0Y;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/B34;->c:LX/F0Y;

    sget-object v0, LX/F0Y;->CUT_SAME:LX/F0Y;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
