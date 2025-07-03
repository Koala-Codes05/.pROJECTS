.class public final LX/Ajc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ajb;
    }
.end annotation


# static fields
.field public static final a:LX/Ajb;

.field public static final b:I


# instance fields
.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_url"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_favorited"
    .end annotation
.end field

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/vega/edit/base/audio/data/Statistics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statistics"
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:LX/AhR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ajb;

    invoke-direct {v0}, LX/Ajb;-><init>()V

    sput-object v0, LX/Ajc;->a:LX/Ajb;

    const/16 v0, 0x8

    sput v0, LX/Ajc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v19, 0xffff

    move-object/from16 v0, p0

    move-wide v5, v1

    move-object v7, v4

    move-object v8, v4

    move v9, v3

    move v10, v3

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    invoke-direct/range {v0 .. v20}, LX/Ajc;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;)V
    .locals 10

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p13

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p14

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Ajc;->c:J

    iput p3, p0, LX/Ajc;->d:I

    iput-object p4, p0, LX/Ajc;->e:Ljava/lang/String;

    iput-wide p5, p0, LX/Ajc;->f:J

    iput-object v9, p0, LX/Ajc;->g:Ljava/lang/String;

    iput-object v8, p0, LX/Ajc;->h:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Ajc;->i:Z

    move/from16 v0, p10

    iput v0, p0, LX/Ajc;->j:I

    iput-object v7, p0, LX/Ajc;->k:Ljava/lang/String;

    iput-object v6, p0, LX/Ajc;->l:Ljava/lang/String;

    iput-object v5, p0, LX/Ajc;->m:Ljava/lang/String;

    iput-object v4, p0, LX/Ajc;->n:Ljava/lang/String;

    iput-object v3, p0, LX/Ajc;->o:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ajc;->p:Lcom/vega/edit/base/audio/data/Statistics;

    iput-object v2, p0, LX/Ajc;->q:Ljava/lang/String;

    iput-object v1, p0, LX/Ajc;->r:LX/AhR;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v1, p19

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v17, p16

    move/from16 v4, p3

    move-object/from16 v19, p18

    move-wide/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    and-int/lit8 v0, v1, 0x1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const-string v18, ""

    if-eqz v0, :cond_2

    move-object/from16 v5, v18

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_f

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v8, v18

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v9, v18

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    sget-object v0, LX/AU6;->Lib:LX/AU6;

    invoke-virtual {v0}, LX/AU6;->getId()I

    move-result v11

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v12, v18

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object/from16 v13, v18

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v14, v18

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v15, v18

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v16, v18

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    :goto_1
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-object v0, LX/AhR;->Companion:LX/AhS;

    invoke-virtual {v0}, LX/AhS;->a()LX/AhR;

    move-result-object v19

    :cond_d
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, LX/Ajc;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;)V

    return-void

    :cond_e
    move-object/from16 v18, p17

    goto :goto_1

    :cond_f
    move-wide/from16 v6, p5

    goto :goto_0
.end method

.method public static synthetic a(LX/Ajc;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;ILjava/lang/Object;)LX/Ajc;
    .locals 32

    move-object/from16 v30, p4

    move-wide/from16 v6, p1

    move/from16 v31, p3

    move/from16 v20, p9

    move-object/from16 v19, p8

    move-wide/from16 v4, p5

    move-object/from16 v18, p7

    move-object/from16 v11, p13

    move-object/from16 v12, p12

    move/from16 v14, p10

    move-object/from16 v3, p14

    move-object/from16 v13, p11

    move-object/from16 v9, p18

    move/from16 v8, p19

    move-object/from16 v2, p15

    move-object/from16 v10, p17

    move-object/from16 v1, p16

    and-int/lit8 v0, v8, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-wide v6, v15, LX/Ajc;->c:J

    :cond_0
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, LX/Ajc;->d:I

    move/from16 v31, v0

    :cond_1
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/Ajc;->e:Ljava/lang/String;

    move-object/from16 v30, v0

    :cond_2
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_3

    iget-wide v4, v15, LX/Ajc;->f:J

    :cond_3
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/Ajc;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_4
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/Ajc;->h:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_5
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/Ajc;->i:Z

    move/from16 v20, v0

    :cond_6
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_7

    iget v14, v15, LX/Ajc;->j:I

    :cond_7
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_8

    iget-object v13, v15, LX/Ajc;->k:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_9

    iget-object v12, v15, LX/Ajc;->l:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_a

    iget-object v11, v15, LX/Ajc;->m:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_b

    iget-object v3, v15, LX/Ajc;->n:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_c

    iget-object v2, v15, LX/Ajc;->o:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_d

    iget-object v1, v15, LX/Ajc;->p:Lcom/vega/edit/base/audio/data/Statistics;

    :cond_d
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_e

    iget-object v10, v15, LX/Ajc;->q:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_f

    iget-object v9, v15, LX/Ajc;->r:LX/AhR;

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-wide/from16 v16, v4

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object v11, v15

    move-wide v12, v6

    move/from16 v14, v31

    move-object/from16 v15, v30

    invoke-virtual/range {v11 .. v29}, LX/Ajc;->a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;)LX/Ajc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/Ajc;->c:J

    return-wide v0
.end method

.method public final a(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;)LX/Ajc;
    .locals 29

    const-string v0, ""

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p13

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p14

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/Ajc;

    move-wide/from16 v15, p5

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v26, p16

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v28}, LX/Ajc;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;)V

    return-object v10
.end method

.method public final a(LX/AtD;)LX/B06;
    .locals 24

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/AtD;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/AtD;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/Ajc;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/Ajc;->q:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v2, LX/Ajc;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LX/Ajc;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v0, v2, LX/Ajc;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v2, LX/Ajc;->h:Ljava/lang/String;

    iget-object v12, v2, LX/Ajc;->k:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v17, LX/F4q;->MetaTypeSound:LX/F4q;

    sget-object v1, LX/8My;->a:LX/8My;

    iget v0, v2, LX/Ajc;->j:I

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v18

    iget-object v0, v2, LX/Ajc;->r:LX/AhR;

    invoke-virtual {v0}, LX/AhR;->getCommercialStrategy()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Ard;->a(Ljava/util/Map;)LX/AsP;

    move-result-object v20

    const v22, 0x50010

    new-instance v2, LX/B06;

    const-string v6, "sound_effect"

    const-string v9, ""

    const-string v10, ""

    move-object v13, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    invoke-direct/range {v2 .. v23}, LX/B06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/F4q;LX/8O3;Ljava/lang/String;LX/AsP;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ajc;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/Ajc;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LX/Ajc;->f:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/Ajc;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/Ajc;

    iget-wide v3, p0, LX/Ajc;->c:J

    iget-wide v1, p1, LX/Ajc;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/Ajc;->d:I

    iget v0, p1, LX/Ajc;->d:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/Ajc;->e:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/Ajc;->f:J

    iget-wide v1, p1, LX/Ajc;->f:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/Ajc;->g:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/Ajc;->h:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/Ajc;->i:Z

    iget-boolean v0, p1, LX/Ajc;->i:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/Ajc;->j:I

    iget v0, p1, LX/Ajc;->j:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/Ajc;->k:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/Ajc;->l:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/Ajc;->m:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/Ajc;->n:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/Ajc;->o:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/Ajc;->p:Lcom/vega/edit/base/audio/data/Statistics;

    iget-object v0, p1, LX/Ajc;->p:Lcom/vega/edit/base/audio/data/Statistics;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/Ajc;->q:Ljava/lang/String;

    iget-object v0, p1, LX/Ajc;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/Ajc;->r:LX/AhR;

    iget-object v0, p1, LX/Ajc;->r:LX/AhR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/Ajc;->i:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/Ajc;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/Ajc;->c:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ajc;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Ajc;->f:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Ajc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ajc;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ajc;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->p:Lcom/vega/edit/base/audio/data/Statistics;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ajc;->r:LX/AhR;

    invoke-virtual {v0}, LX/AhR;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/edit/base/audio/data/Statistics;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajc;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajc;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/vega/edit/base/audio/data/Statistics;
    .locals 1

    iget-object v0, p0, LX/Ajc;->p:Lcom/vega/edit/base/audio/data/Statistics;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ajc;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()LX/AhR;
    .locals 1

    iget-object v0, p0, LX/Ajc;->r:LX/AhR;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/AU5;->INSTANCE:LX/AU5;

    iget v0, p0, LX/Ajc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AU5;->isFromArtist(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/AU5;->INSTANCE:LX/AU5;

    iget v0, p0, LX/Ajc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AU5;->isFromArtist(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "artist"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "lv"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoundEffectItem(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Ajc;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ajc;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Ajc;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previewUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ajc;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ajc;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->p:Lcom/vega/edit/base/audio/data/Statistics;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajc;->r:LX/AhR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
