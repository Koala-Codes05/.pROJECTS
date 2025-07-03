.class public final LX/6Pd;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/vega/middlebridge/swig/Draft;

.field public e:LX/0zk;

.field public f:LX/0zk;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/F4q;",
            "Lcom/vega/middlebridge/swig/VectorOfSegment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/vega/adeditorapi/VoiceoverData;

.field public i:LX/6SG;

.field public j:Ljava/lang/String;

.field public k:LX/6cv;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/AbN;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:LX/85d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v26, 0x1ffffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    invoke-direct/range {v0 .. v27}, LX/6Pd;-><init>(ZLjava/lang/Boolean;Lcom/vega/middlebridge/swig/Draft;LX/0zk;LX/0zk;Ljava/util/Map;Lcom/vega/adeditorapi/VoiceoverData;LX/6SG;Ljava/lang/String;LX/6cv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LX/85d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;Lcom/vega/middlebridge/swig/Draft;LX/0zk;LX/0zk;Ljava/util/Map;Lcom/vega/adeditorapi/VoiceoverData;LX/6SG;Ljava/lang/String;LX/6cv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LX/85d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Lcom/vega/middlebridge/swig/Draft;",
            "LX/0zk;",
            "LX/0zk;",
            "Ljava/util/Map<",
            "LX/F4q;",
            "Lcom/vega/middlebridge/swig/VectorOfSegment;",
            ">;",
            "Lcom/vega/adeditorapi/VoiceoverData;",
            "LX/6SG;",
            "Ljava/lang/String;",
            "LX/6cv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LX/AbN;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/85d;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p15

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p16

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p23

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6Pd;->b:Z

    iput-object p2, p0, LX/6Pd;->c:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/6Pd;->d:Lcom/vega/middlebridge/swig/Draft;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6Pd;->e:LX/0zk;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6Pd;->f:LX/0zk;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6Pd;->g:Ljava/util/Map;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Pd;->h:Lcom/vega/adeditorapi/VoiceoverData;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6Pd;->i:LX/6SG;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Pd;->j:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Pd;->k:LX/6cv;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6Pd;->l:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Pd;->m:Ljava/lang/String;

    iput-object v12, p0, LX/6Pd;->n:Ljava/util/Map;

    iput-object v11, p0, LX/6Pd;->o:Ljava/lang/String;

    iput-object v10, p0, LX/6Pd;->p:Ljava/lang/String;

    iput-object v9, p0, LX/6Pd;->q:Ljava/lang/String;

    iput-object v8, p0, LX/6Pd;->r:Ljava/lang/String;

    iput-object v7, p0, LX/6Pd;->s:Ljava/lang/String;

    iput-object v6, p0, LX/6Pd;->t:Ljava/lang/String;

    iput-object v5, p0, LX/6Pd;->u:Ljava/lang/String;

    iput-object v4, p0, LX/6Pd;->v:Ljava/util/ArrayList;

    move/from16 v0, p22

    iput v0, p0, LX/6Pd;->w:I

    iput-object v3, p0, LX/6Pd;->x:Ljava/lang/String;

    iput-object v2, p0, LX/6Pd;->y:Ljava/lang/String;

    iput-object v1, p0, LX/6Pd;->z:LX/85d;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lcom/vega/middlebridge/swig/Draft;LX/0zk;LX/0zk;Ljava/util/Map;Lcom/vega/adeditorapi/VoiceoverData;LX/6SG;Ljava/lang/String;LX/6cv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LX/85d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move-object/from16 v27, p25

    move/from16 v1, p26

    move-object/from16 v25, p23

    move/from16 v24, p22

    move-object/from16 v23, p21

    move-object/from16 v22, p20

    move-object/from16 v21, p19

    move-object/from16 v20, p18

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v2, v1, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    move-object v5, v14

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v6, v14

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v7, v14

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v8, v14

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v9, v14

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v10, v14

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v11, v14

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v12, v14

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object v13, v14

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_18

    :goto_0
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    const-string v26, ""

    if-eqz v0, :cond_c

    move-object/from16 v16, v26

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 v17, v26

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v18, v26

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v19, v26

    :cond_f
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v20, v26

    :cond_10
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v21, v26

    :cond_11
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v22, v26

    :cond_12
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v24, 0x0

    :cond_14
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v25, v26

    :cond_15
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    :goto_1
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-object v27, LX/85d;->OTHER:LX/85d;

    :cond_16
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v27}, LX/6Pd;-><init>(ZLjava/lang/Boolean;Lcom/vega/middlebridge/swig/Draft;LX/0zk;LX/0zk;Ljava/util/Map;Lcom/vega/adeditorapi/VoiceoverData;LX/6SG;Ljava/lang/String;LX/6cv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LX/85d;)V

    return-void

    :cond_17
    move-object/from16 v26, p24

    goto :goto_1

    :cond_18
    move-object/from16 v14, p12

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/6SG;)V
    .locals 0

    iput-object p1, p0, LX/6Pd;->i:LX/6SG;

    return-void
.end method

.method public final a(Lcom/vega/adeditorapi/VoiceoverData;)V
    .locals 0

    iput-object p1, p0, LX/6Pd;->h:Lcom/vega/adeditorapi/VoiceoverData;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Pd;->l:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/6Pd;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Pd;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Pd;->m:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/vega/middlebridge/swig/Draft;
    .locals 1

    iget-object v0, p0, LX/6Pd;->d:Lcom/vega/middlebridge/swig/Draft;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6Pd;->x:Ljava/lang/String;

    return-void
.end method

.method public final d()LX/0zk;
    .locals 1

    iget-object v0, p0, LX/6Pd;->e:LX/0zk;

    return-object v0
.end method

.method public final e()LX/0zk;
    .locals 1

    iget-object v0, p0, LX/6Pd;->f:LX/0zk;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/F4q;",
            "Lcom/vega/middlebridge/swig/VectorOfSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Pd;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lcom/vega/adeditorapi/VoiceoverData;
    .locals 1

    iget-object v0, p0, LX/6Pd;->h:Lcom/vega/adeditorapi/VoiceoverData;

    return-object v0
.end method

.method public final h()LX/6SG;
    .locals 1

    iget-object v0, p0, LX/6Pd;->i:LX/6SG;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()LX/6cv;
    .locals 1

    iget-object v0, p0, LX/6Pd;->k:LX/6cv;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/AbN;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/6Pd;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pd;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final t()LX/85d;
    .locals 1

    iget-object v0, p0, LX/6Pd;->z:LX/85d;

    return-object v0
.end method
