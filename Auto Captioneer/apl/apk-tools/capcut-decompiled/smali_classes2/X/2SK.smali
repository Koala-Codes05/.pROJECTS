.class public final LX/2SK;
.super LX/2Uh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Uh<",
        "Lcom/vega/feedx/main/bean/FeedItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final A:Z

.field public final B:Lorg/json/JSONObject;

.field public final b:LX/2Si;

.field public final c:J

.field public final d:LX/2Sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Sq<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "LX/2Ma;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/bytedance/jedi/arch/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/vega/feedx/main/model/ListParams;

.field public final h:Lcom/vega/feedx/main/model/ListExtra;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/vega/feedx/main/bean/FeedItem;

.field public final l:Lcom/vega/feedx/main/bean/FeedItem;

.field public final m:Lcom/vega/feedx/main/bean/FeedItem;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const v29, 0x7ffffff

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move v14, v9

    move v15, v9

    move-object/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v9

    move-object/from16 v26, v1

    move/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    invoke-direct/range {v0 .. v30}, LX/2SK;-><init>(LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Si;",
            "J",
            "LX/2Sq<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "LX/2Ma;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;",
            "Lcom/vega/feedx/main/model/ListParams;",
            "Lcom/vega/feedx/main/model/ListExtra;",
            "ZZ",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "II",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2Uh;-><init>()V

    iput-object p1, p0, LX/2SK;->b:LX/2Si;

    iput-wide p2, p0, LX/2SK;->c:J

    iput-object p4, p0, LX/2SK;->d:LX/2Sq;

    iput-object p5, p0, LX/2SK;->e:Ljava/lang/String;

    iput-object p6, p0, LX/2SK;->f:Lcom/bytedance/jedi/arch/Async;

    iput-object p7, p0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    iput-object p8, p0, LX/2SK;->h:Lcom/vega/feedx/main/model/ListExtra;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2SK;->i:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2SK;->j:Z

    iput-object v6, p0, LX/2SK;->k:Lcom/vega/feedx/main/bean/FeedItem;

    iput-object v5, p0, LX/2SK;->l:Lcom/vega/feedx/main/bean/FeedItem;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2SK;->m:Lcom/vega/feedx/main/bean/FeedItem;

    move/from16 v0, p14

    iput v0, p0, LX/2SK;->n:I

    move/from16 v0, p15

    iput v0, p0, LX/2SK;->o:I

    iput-object v4, p0, LX/2SK;->p:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2SK;->q:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2SK;->r:Z

    iput-object v3, p0, LX/2SK;->s:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2SK;->t:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2SK;->u:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2SK;->v:Z

    iput-object v2, p0, LX/2SK;->w:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/2SK;->x:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/2SK;->y:Z

    iput-object v1, p0, LX/2SK;->z:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/2SK;->A:Z

    move-object/from16 v0, p28

    iput-object v0, p0, LX/2SK;->B:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p29

    move/from16 v28, p27

    move/from16 v26, p25

    move/from16 v25, p24

    move-object/from16 v24, p23

    move/from16 v23, p22

    move/from16 v22, p21

    move/from16 v21, p20

    move-object/from16 v20, p19

    move/from16 v19, p18

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v2, LX/2nQ;->b:LX/2nQ;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LX/2Hy;->Companion:LX/2Hz;

    invoke-virtual {v1}, LX/2Hz;->a()LX/2Hy;

    move-result-object v30

    new-instance v5, LX/2Sq;

    const/16 v31, 0x0

    const/16 v35, 0x1e

    move-object/from16 v29, v5

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v36, v31

    invoke-direct/range {v29 .. v36}, LX/2Sq;-><init>(LX/2Ma;Ljava/util/List;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;LX/2KL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const-string v27, ""

    if-eqz v1, :cond_3

    move-object/from16 v6, v27

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v7, LX/2HZ;->a:LX/2HZ;

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lcom/vega/feedx/main/model/ListParams;->Companion:LX/2GL;

    invoke-virtual {v1}, LX/2GL;->a()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v8

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lcom/vega/feedx/main/model/ListExtra;->Companion:LX/2SO;

    invoke-virtual {v1}, LX/2SO;->a()Lcom/vega/feedx/main/model/ListExtra;

    move-result-object v9

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v1}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v12

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-object v1, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v1}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v13

    :cond_a
    and-int/lit16 v1, v0, 0x800

    const/16 v29, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v14, v29

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v15, -0x1

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v16, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v17, v27

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v18, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v19, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-string v20, "{}"

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v21, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v22, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v23, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v24, v27

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v25, 0x0

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v26, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    :goto_0
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v28, 0x0

    :cond_18
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    :goto_1
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v29}, LX/2SK;-><init>(LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;)V

    return-void

    :cond_19
    move-object/from16 v29, p28

    goto :goto_1

    :cond_1a
    move-object/from16 v27, p26

    goto :goto_0
.end method

.method public static synthetic a(LX/2SK;LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)LX/2SK;
    .locals 31

    move-object/from16 v20, p4

    move-object/from16 v17, p1

    move-wide/from16 v18, p2

    move-object/from16 v29, p13

    move-object/from16 v28, p12

    move-object/from16 v27, p11

    move/from16 v15, p14

    move-object/from16 v22, p6

    move-object/from16 v30, p5

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v1, p26

    move/from16 v2, p25

    move/from16 v21, p27

    move/from16 v3, p24

    move-object/from16 v4, p23

    move/from16 v5, p22

    move/from16 v6, p21

    move/from16 v10, p29

    move-object/from16 v13, p16

    move/from16 v14, p15

    move/from16 v12, p17

    move/from16 v9, p18

    move-object/from16 v8, p19

    move-object/from16 v16, p28

    move/from16 v7, p20

    and-int/lit8 v0, v10, 0x1

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/2Uh;->c()LX/2Si;

    move-result-object v17

    :cond_0
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/2Uh;->b()J

    move-result-wide v18

    :cond_1
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/2SK;->d()LX/2Sq;

    move-result-object v20

    :cond_2
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/2SK;->e:Ljava/lang/String;

    move-object/from16 v30, v0

    :cond_3
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/2SK;->f:Lcom/bytedance/jedi/arch/Async;

    move-object/from16 v22, v0

    :cond_4
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    move-object/from16 v23, v0

    :cond_5
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/2SK;->h:Lcom/vega/feedx/main/model/ListExtra;

    move-object/from16 v24, v0

    :cond_6
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v11, LX/2SK;->i:Z

    move/from16 v25, v0

    :cond_7
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v11, LX/2SK;->j:Z

    move/from16 v26, v0

    :cond_8
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/2SK;->k:Lcom/vega/feedx/main/bean/FeedItem;

    move-object/from16 v27, v0

    :cond_9
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/2SK;->l:Lcom/vega/feedx/main/bean/FeedItem;

    move-object/from16 v28, v0

    :cond_a
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/2SK;->m:Lcom/vega/feedx/main/bean/FeedItem;

    move-object/from16 v29, v0

    :cond_b
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_c

    iget v15, v11, LX/2SK;->n:I

    :cond_c
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_d

    iget v14, v11, LX/2SK;->o:I

    :cond_d
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_e

    iget-object v13, v11, LX/2SK;->p:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v10

    if-eqz v0, :cond_f

    iget-boolean v12, v11, LX/2SK;->q:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v10

    if-eqz v0, :cond_10

    iget-boolean v9, v11, LX/2SK;->r:Z

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v10

    if-eqz v0, :cond_11

    iget-object v8, v11, LX/2SK;->s:Ljava/lang/String;

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    iget-boolean v7, v11, LX/2SK;->t:Z

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v10

    if-eqz v0, :cond_13

    iget-boolean v6, v11, LX/2SK;->u:Z

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v10

    if-eqz v0, :cond_14

    iget-boolean v5, v11, LX/2SK;->v:Z

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v10

    if-eqz v0, :cond_15

    iget-object v4, v11, LX/2SK;->w:Ljava/lang/String;

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v10

    if-eqz v0, :cond_16

    iget-boolean v3, v11, LX/2SK;->x:Z

    :cond_16
    const/high16 v0, 0x800000

    and-int/2addr v0, v10

    if-eqz v0, :cond_17

    iget-boolean v2, v11, LX/2SK;->y:Z

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_18

    iget-object v1, v11, LX/2SK;->z:Ljava/lang/String;

    :cond_18
    const/high16 v0, 0x2000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_19

    iget-boolean v0, v11, LX/2SK;->A:Z

    move/from16 v21, v0

    :cond_19
    const/high16 v0, 0x4000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_1a

    iget-object v0, v11, LX/2SK;->B:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    :cond_1a
    move/from16 p0, v14

    move-object/from16 p1, v13

    move/from16 p2, v12

    move/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v5

    move-object/from16 p8, v4

    move/from16 p9, v3

    move/from16 p10, v2

    move-object/from16 p11, v1

    move/from16 p12, v21

    move-object/from16 p13, v16

    move-object/from16 v16, v11

    move-object/from16 v21, v30

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v15

    invoke-virtual/range {v16 .. v44}, LX/2SK;->a(LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;)LX/2SK;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;)LX/2SK;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Si;",
            "J",
            "LX/2Sq<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "LX/2Ma;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;",
            "Lcom/vega/feedx/main/model/ListParams;",
            "Lcom/vega/feedx/main/model/ListExtra;",
            "ZZ",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "II",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "LX/2SK;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/2SK;

    move/from16 v24, p17

    move/from16 v22, p15

    move/from16 v21, p14

    move-object/from16 v20, p13

    move/from16 v17, p10

    move/from16 v16, p9

    move-wide/from16 v9, p2

    move/from16 v31, p24

    move/from16 v32, p25

    move-object/from16 v35, p28

    move/from16 v34, p27

    move/from16 v29, p22

    move/from16 v28, p21

    move/from16 v27, p20

    move/from16 v25, p18

    move-object/from16 v23, v4

    move-object/from16 v26, v3

    move-object/from16 v30, v2

    move-object/from16 v33, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v35}, LX/2SK;-><init>(LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;)V

    return-object v7
.end method

.method public a(LX/2Sq;)LX/2SK;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Sq<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "LX/2Ma;",
            ">;)",
            "LX/2SK;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const v29, 0x7fffffb

    move-object/from16 v0, p0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move v14, v9

    move v15, v9

    move-object/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v9

    move-object/from16 v26, v1

    move/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    invoke-static/range {v0 .. v30}, LX/2SK;->a(LX/2SK;LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)LX/2SK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)LX/2Tk;
    .locals 1

    invoke-virtual {p0, p1}, LX/2SK;->b(Z)LX/2TY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/bytedance/jedi/arch/State;)LX/2cO;
    .locals 1

    check-cast p1, LX/2Sq;

    invoke-virtual {p0, p1}, LX/2SK;->a(LX/2Sq;)LX/2SK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/bytedance/jedi/arch/State;
    .locals 1

    invoke-virtual {p0}, LX/2SK;->d()LX/2Sq;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LX/2SK;->c:J

    return-wide v0
.end method

.method public b(Z)LX/2TY;
    .locals 59

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/2Uh;->c()LX/2Si;

    move-result-object v14

    invoke-virtual {v0}, LX/2Uh;->b()J

    move-result-wide v16

    move/from16 v15, p1

    if-eqz v15, :cond_7

    const-string v18, "0"

    :goto_0
    invoke-virtual {v0}, LX/2Uh;->c()LX/2Si;

    move-result-object v1

    invoke-interface {v1}, LX/2Si;->getRequestConfig()LX/2TZ;

    move-result-object v1

    if-eqz v15, :cond_6

    invoke-virtual {v1}, LX/2TZ;->b()J

    move-result-wide v19

    const-string v27, ""

    :goto_1
    iget-object v11, v0, LX/2SK;->h:Lcom/vega/feedx/main/model/ListExtra;

    iget-boolean v10, v0, LX/2SK;->i:Z

    iget-boolean v1, v0, LX/2SK;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/2Uh;->c()LX/2Si;

    move-result-object v1

    invoke-interface {v1}, LX/2Si;->getRequestConfig()LX/2TZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2TZ;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/2cO;->a()Lcom/bytedance/jedi/arch/State;

    move-result-object v1

    check-cast v1, LX/2Sq;

    invoke-virtual {v1}, LX/2Sq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const/16 v25, 0x1

    :goto_2
    iget-object v1, v0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-virtual {v1}, Lcom/vega/feedx/main/model/ListParams;->getSearchWord()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0}, LX/2cO;->a()Lcom/bytedance/jedi/arch/State;

    move-result-object v1

    check-cast v1, LX/2Sq;

    invoke-virtual {v1}, LX/2Sq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v28

    iget-object v1, v0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-virtual {v1}, Lcom/vega/feedx/main/model/ListParams;->isFromDeeplink()Z

    move-result v29

    if-eqz v15, :cond_4

    iget-object v1, v0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-virtual {v1}, Lcom/vega/feedx/main/model/ListParams;->getSearchSource()Ljava/lang/String;

    move-result-object v30

    :goto_3
    iget-object v1, v0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-virtual {v1}, Lcom/vega/feedx/main/model/ListParams;->getSearchScene()LX/2T9;

    move-result-object v31

    iget-object v9, v0, LX/2SK;->e:Ljava/lang/String;

    iget-object v1, v0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-virtual {v1}, Lcom/vega/feedx/main/model/ListParams;->getFilter()Lcom/vega/feedx/search/filter/Filter;

    move-result-object v32

    invoke-virtual {v0}, LX/2SK;->v()Ljava/util/List;

    move-result-object v39

    iget v8, v0, LX/2SK;->o:I

    iget-boolean v7, v0, LX/2SK;->q:Z

    iget-boolean v6, v0, LX/2SK;->t:Z

    iget-boolean v1, v0, LX/2SK;->u:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/2cO;->a()Lcom/bytedance/jedi/arch/State;

    move-result-object v1

    check-cast v1, LX/2Sq;

    invoke-virtual {v1}, LX/2Sq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getExposeTS()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :goto_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    :goto_6
    iget-boolean v5, v0, LX/2SK;->v:Z

    iget-object v4, v0, LX/2SK;->w:Ljava/lang/String;

    iget-object v3, v0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-interface {v0}, LX/2cO;->a()Lcom/bytedance/jedi/arch/State;

    move-result-object v1

    check-cast v1, LX/2Sq;

    invoke-virtual {v1}, LX/2Sq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v51

    iget-boolean v2, v0, LX/2SK;->y:Z

    iget-object v1, v0, LX/2SK;->z:Ljava/lang/String;

    iget-boolean v0, v0, LX/2SK;->A:Z

    new-instance v13, LX/2TY;

    const/16 v21, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const v56, -0x17c1ffe0

    const/16 v57, 0x8

    move-object/from16 v23, v11

    move/from16 v24, v10

    move/from16 v36, v35

    move-object/from16 v37, v21

    move/from16 v38, v35

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v43, v5

    move-object/from16 v44, v21

    move/from16 v45, v6

    move/from16 v46, v35

    move/from16 v47, v35

    move-object/from16 v48, v21

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move/from16 v52, v35

    move/from16 v53, v2

    move-object/from16 v54, v1

    move/from16 v55, v0

    move-object/from16 v58, v21

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v58}, LX/2TY;-><init>(LX/2Si;ZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/model/ListExtra;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/2T9;Lcom/vega/feedx/search/filter/Filter;JIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;ZLjava/lang/String;ZIILjava/util/List;Ljava/lang/String;Lcom/vega/feedx/main/model/ListParams;IIZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    const/4 v12, -0x1

    goto :goto_5

    :cond_3
    const/16 v42, 0x0

    goto :goto_6

    :cond_4
    sget-object v1, LX/2qs;->FEED:LX/2qs;

    invoke-virtual {v1}, LX/2qs;->getSource()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_3

    :cond_5
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, LX/2TZ;->c()J

    move-result-wide v19

    invoke-virtual {v0}, LX/2SK;->d()LX/2Sq;

    move-result-object v1

    invoke-virtual {v1}, LX/2Sq;->a()LX/2Ma;

    move-result-object v1

    invoke-static {v1}, LX/2Hw;->b(LX/2Ma;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, LX/2SK;->d()LX/2Sq;

    move-result-object v1

    invoke-virtual {v1}, LX/2Sq;->a()LX/2Ma;

    move-result-object v1

    invoke-static {v1}, LX/2Hw;->a(LX/2Ma;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0
.end method

.method public c()LX/2Si;
    .locals 1

    iget-object v0, p0, LX/2SK;->b:LX/2Si;

    return-object v0
.end method

.method public d()LX/2Sq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/2Sq<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "LX/2Ma;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2SK;->d:LX/2Sq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2SK;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/2SK;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/2SK;

    invoke-virtual {p0}, LX/2Uh;->c()LX/2Si;

    move-result-object v1

    invoke-virtual {p1}, LX/2Uh;->c()LX/2Si;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, LX/2Uh;->b()J

    move-result-wide v3

    invoke-virtual {p1}, LX/2Uh;->b()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0}, LX/2SK;->d()LX/2Sq;

    move-result-object v1

    invoke-virtual {p1}, LX/2SK;->d()LX/2Sq;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/2SK;->e:Ljava/lang/String;

    iget-object v0, p1, LX/2SK;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/2SK;->f:Lcom/bytedance/jedi/arch/Async;

    iget-object v0, p1, LX/2SK;->f:Lcom/bytedance/jedi/arch/Async;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    iget-object v0, p1, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/2SK;->h:Lcom/vega/feedx/main/model/ListExtra;

    iget-object v0, p1, LX/2SK;->h:Lcom/vega/feedx/main/model/ListExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/2SK;->i:Z

    iget-boolean v0, p1, LX/2SK;->i:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/2SK;->j:Z

    iget-boolean v0, p1, LX/2SK;->j:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/2SK;->k:Lcom/vega/feedx/main/bean/FeedItem;

    iget-object v0, p1, LX/2SK;->k:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/2SK;->l:Lcom/vega/feedx/main/bean/FeedItem;

    iget-object v0, p1, LX/2SK;->l:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/2SK;->m:Lcom/vega/feedx/main/bean/FeedItem;

    iget-object v0, p1, LX/2SK;->m:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/2SK;->n:I

    iget v0, p1, LX/2SK;->n:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, LX/2SK;->o:I

    iget v0, p1, LX/2SK;->o:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/2SK;->p:Ljava/lang/String;

    iget-object v0, p1, LX/2SK;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/2SK;->q:Z

    iget-boolean v0, p1, LX/2SK;->q:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/2SK;->r:Z

    iget-boolean v0, p1, LX/2SK;->r:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/2SK;->s:Ljava/lang/String;

    iget-object v0, p1, LX/2SK;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, LX/2SK;->t:Z

    iget-boolean v0, p1, LX/2SK;->t:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, LX/2SK;->u:Z

    iget-boolean v0, p1, LX/2SK;->u:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, LX/2SK;->v:Z

    iget-boolean v0, p1, LX/2SK;->v:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/2SK;->w:Ljava/lang/String;

    iget-object v0, p1, LX/2SK;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-boolean v1, p0, LX/2SK;->x:Z

    iget-boolean v0, p1, LX/2SK;->x:Z

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget-boolean v1, p0, LX/2SK;->y:Z

    iget-boolean v0, p1, LX/2SK;->y:Z

    if-eq v1, v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, LX/2SK;->z:Ljava/lang/String;

    iget-object v0, p1, LX/2SK;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-boolean v1, p0, LX/2SK;->A:Z

    iget-boolean v0, p1, LX/2SK;->A:Z

    if-eq v1, v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, LX/2SK;->B:Lorg/json/JSONObject;

    iget-object v0, p1, LX/2SK;->B:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    return v6
.end method

.method public final f()Lcom/bytedance/jedi/arch/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2SK;->f:Lcom/bytedance/jedi/arch/Async;

    return-object v0
.end method

.method public final g()Lcom/vega/feedx/main/model/ListParams;
    .locals 1

    iget-object v0, p0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    return-object v0
.end method

.method public final h()Lcom/vega/feedx/main/model/ListExtra;
    .locals 1

    iget-object v0, p0, LX/2SK;->h:Lcom/vega/feedx/main/model/ListExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LX/2Uh;->c()LX/2Si;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, LX/2Uh;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    invoke-virtual {p0}, LX/2SK;->d()LX/2Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Sq;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->f:Lcom/bytedance/jedi/arch/Async;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-virtual {v0}, Lcom/vega/feedx/main/model/ListParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->h:Lcom/vega/feedx/main/model/ListExtra;

    invoke-virtual {v0}, Lcom/vega/feedx/main/model/ListExtra;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->k:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->l:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->m:Lcom/vega/feedx/main/bean/FeedItem;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2SK;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2SK;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->r:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->t:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->u:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->v:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->x:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->y:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2SK;->A:Z

    if-eqz v0, :cond_a

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2SK;->B:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final i()Lcom/vega/feedx/main/bean/FeedItem;
    .locals 1

    iget-object v0, p0, LX/2SK;->k:Lcom/vega/feedx/main/bean/FeedItem;

    return-object v0
.end method

.method public final j()Lcom/vega/feedx/main/bean/FeedItem;
    .locals 1

    iget-object v0, p0, LX/2SK;->l:Lcom/vega/feedx/main/bean/FeedItem;

    return-object v0
.end method

.method public final k()Lcom/vega/feedx/main/bean/FeedItem;
    .locals 1

    iget-object v0, p0, LX/2SK;->m:Lcom/vega/feedx/main/bean/FeedItem;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LX/2SK;->n:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2SK;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LX/2SK;->r:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2SK;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LX/2SK;->t:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LX/2SK;->x:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LX/2SK;->y:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2SK;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/2SK;->B:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedPageListState(listType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2Uh;->c()LX/2Si;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2Uh;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", substate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2SK;->d()LX/2Sq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->f:Lcom/bytedance/jedi/arch/Async;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->h:Lcom/vega/feedx/main/model/ListExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlyCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceUseCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priorFeedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->k:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentFeedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->l:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousFeedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->m:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2SK;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2SK;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromAuthorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoLoadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notDecoupled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->r:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromDrawAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->t:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needVimoCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needGuideTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->v:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recommendRefer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowFirstPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->x:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSlideMoreScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isImmersiveFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2SK;->A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2SK;->B:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LX/2SK;->g:Lcom/vega/feedx/main/model/ListParams;

    invoke-virtual {v0}, Lcom/vega/feedx/main/model/ListParams;->getFilter()Lcom/vega/feedx/search/filter/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/feedx/search/filter/Filter;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/3E6;

    invoke-interface {v0}, LX/3E6;->c()Z

    move-result v4

    invoke-virtual {p0}, LX/2Uh;->c()LX/2Si;

    move-result-object v1

    sget-object v0, LX/2n8;->DRAFT:LX/2n8;

    const-string v3, "draft"

    if-ne v1, v0, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/2Uh;->c()LX/2Si;

    move-result-object v1

    sget-object v0, LX/2n8;->TUTORIAL:LX/2n8;

    const-string v2, "course"

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/2Uh;->c()LX/2Si;

    move-result-object v1

    sget-object v0, LX/2n8;->TUTORIAL:LX/2n8;

    if-ne v1, v0, :cond_3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
