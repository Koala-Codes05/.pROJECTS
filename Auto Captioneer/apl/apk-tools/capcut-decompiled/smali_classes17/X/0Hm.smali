.class public final LX/0Hm;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, LX/0Lu;->a(I)J

    move-result-wide v0

    sput-wide v0, LX/0Hm;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Lu;->a(I)J

    move-result-wide v0

    sput-wide v0, LX/0Hm;->b:J

    sget-object v0, LX/0D4;->a:LX/0D3;

    invoke-virtual {v0}, LX/0D3;->e()J

    move-result-wide v0

    sput-wide v0, LX/0Hm;->c:J

    sget-object v0, LX/0D4;->a:LX/0D3;

    invoke-virtual {v0}, LX/0D3;->a()J

    move-result-wide v0

    sput-wide v0, LX/0Hm;->d:J

    return-void
.end method

.method public static final a(LX/0Hl;)LX/0Hl;
    .locals 22

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->a()LX/0Jg;

    move-result-object v1

    sget-object v0, LX/1YJ;->a:LX/1YJ;

    invoke-interface {v1, v0}, LX/0Jg;->a(Lkotlin/jvm/functions/Function0;)LX/0Jg;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-wide v4, LX/0Hm;->a:J

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->c()LX/0KZ;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0KZ;->a:LX/0KY;

    invoke-virtual {v0}, LX/0KY;->e()LX/0KZ;

    move-result-object v6

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->d()LX/0KR;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KR;->a()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0KR;->d(I)LX/0KR;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->e()LX/0KT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0KT;->a()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0KT;->f(I)LX/0KT;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->f()LX/0KH;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v0, LX/0KH;->a:LX/0KF;

    invoke-virtual {v0}, LX/0KF;->a()LX/170;

    move-result-object v9

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-wide v11, LX/0Hm;->b:J

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->i()LX/0JF;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0JF;->a()F

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0JF;->d(F)LX/0JF;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->j()LX/0Ji;

    move-result-object v14

    if-nez v14, :cond_3

    sget-object v0, LX/0Ji;->a:LX/0Jh;

    invoke-virtual {v0}, LX/0Jh;->a()LX/0Ji;

    move-result-object v14

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->k()LX/16k;

    move-result-object v15

    if-nez v15, :cond_4

    sget-object v0, LX/16k;->a:LX/0Ij;

    invoke-virtual {v0}, LX/0Ij;->a()LX/16k;

    move-result-object v15

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->l()J

    move-result-wide v16

    sget-object v0, LX/0D4;->a:LX/0D3;

    invoke-virtual {v0}, LX/0D3;->f()J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->m()LX/0Jb;

    move-result-object v18

    if-nez v18, :cond_5

    sget-object v0, LX/0Jb;->a:LX/0Ja;

    invoke-virtual {v0}, LX/0Ja;->a()LX/0Jb;

    move-result-object v18

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->n()LX/0CS;

    move-result-object v19

    if-nez v19, :cond_6

    sget-object v0, LX/0CS;->a:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->a()LX/0CS;

    move-result-object v19

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->o()LX/0LO;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->p()LX/0Ck;

    move-result-object v21

    if-nez v21, :cond_7

    sget-object v21, LX/15U;->a:LX/15U;

    :cond_7
    const/16 p0, 0x0

    new-instance v2, LX/0Hl;

    invoke-direct/range {v2 .. v22}, LX/0Hl;-><init>(LX/0Jg;JLX/0KZ;LX/0KR;LX/0KT;LX/0KH;Ljava/lang/String;JLX/0JF;LX/0Ji;LX/16k;JLX/0Jb;LX/0CS;LX/0LO;LX/0Ck;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_8
    sget-wide v16, LX/0Hm;->c:J

    goto :goto_5

    :cond_9
    sget-object v0, LX/0JF;->a:LX/0JE;

    invoke-virtual {v0}, LX/0JE;->a()F

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->h()J

    move-result-wide v11

    goto :goto_3

    :cond_b
    sget-object v0, LX/0KT;->a:LX/0KS;

    invoke-virtual {v0}, LX/0KS;->a()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0KR;->a:LX/0KQ;

    invoke-virtual {v0}, LX/0KQ;->a()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->b()J

    move-result-wide v4

    goto/16 :goto_0
.end method

.method public static final a(LX/0Hl;JLX/0Cv;FJLX/0KZ;LX/0KR;LX/0KT;LX/0KH;Ljava/lang/String;JLX/0JF;LX/0Ji;LX/16k;JLX/0Jb;LX/0CS;LX/0LO;LX/0Ck;)LX/0Hl;
    .locals 26

    move-object/from16 v13, p11

    move-object/from16 v15, p9

    move-object/from16 v19, p8

    move-object/from16 v14, p10

    move-object/from16 v12, p14

    move-object/from16 v22, p7

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move-object/from16 v9, p19

    move-object/from16 v8, p20

    move-object/from16 v6, p22

    move-wide/from16 v20, p5

    move-wide/from16 v0, p17

    move-wide/from16 v17, p12

    invoke-static/range {v20 .. v21}, LX/0Lu;->a(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-wide/from16 v24, p1

    move-object/from16 p0, p0

    move-object/from16 v7, p3

    move-object/from16 v16, p21

    move/from16 v23, p4

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->b()J

    move-result-wide v4

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v4, v5}, LX/0Lt;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_0
    if-nez v7, :cond_1

    sget-object v2, LX/0D4;->a:LX/0D3;

    invoke-virtual {v2}, LX/0D3;->f()J

    move-result-wide v3

    cmp-long v2, v24, v3

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->a()LX/0Jg;

    move-result-object v2

    invoke-interface {v2}, LX/0Jg;->c()J

    move-result-wide v4

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v4, v5}, LX/0D4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    if-eqz v19, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->d()LX/0KR;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_2
    if-eqz v22, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->c()LX/0KZ;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->f()LX/0KH;

    move-result-object v2

    if-ne v14, v2, :cond_10

    :cond_4
    invoke-static/range {v17 .. v18}, LX/0Lu;->a(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->h()J

    move-result-wide v4

    move-wide/from16 v2, v17

    invoke-static {v2, v3, v4, v5}, LX/0Lt;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->m()LX/0Jb;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->a()LX/0Jg;

    move-result-object v2

    invoke-interface {v2}, LX/0Jg;->d()LX/0Cv;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->a()LX/0Jg;

    move-result-object v2

    invoke-interface {v2}, LX/0Jg;->b()F

    move-result v2

    cmpg-float v2, v23, v2

    if-nez v2, :cond_10

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->e()LX/0KT;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->i()LX/0JF;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->j()LX/0Ji;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->k()LX/16k;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_c
    sget-object v2, LX/0D4;->a:LX/0D3;

    invoke-virtual {v2}, LX/0D3;->f()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/0D4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->n()LX/0CS;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->o()LX/0LO;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->p()LX/0Ck;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_10
    if-eqz v7, :cond_1f

    sget-object v3, LX/0Jg;->a:LX/0Jf;

    move/from16 v2, v23

    invoke-virtual {v3, v7, v2}, LX/0Jf;->a(LX/0Cv;F)LX/0Jg;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->a()LX/0Jg;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0Jg;->a(LX/0Jg;)LX/0Jg;

    move-result-object v24

    if-nez v14, :cond_11

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->f()LX/0KH;

    move-result-object v14

    :cond_11
    invoke-static/range {v20 .. v21}, LX/0Lu;->a(J)Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_1
    if-nez v22, :cond_12

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->c()LX/0KZ;

    move-result-object v22

    :cond_12
    if-nez v19, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->d()LX/0KR;

    move-result-object v19

    :cond_13
    if-nez v15, :cond_14

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->e()LX/0KT;

    move-result-object v15

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->g()Ljava/lang/String;

    move-result-object v13

    :cond_15
    invoke-static/range {v17 .. v18}, LX/0Lu;->a(J)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_2
    if-nez v12, :cond_16

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->i()LX/0JF;

    move-result-object v12

    :cond_16
    if-nez v11, :cond_17

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->j()LX/0Ji;

    move-result-object v11

    :cond_17
    if-nez v10, :cond_18

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->k()LX/16k;

    move-result-object v10

    :cond_18
    sget-object v2, LX/0D4;->a:LX/0D3;

    invoke-virtual {v2}, LX/0D3;->f()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1c

    :goto_3
    if-nez v9, :cond_19

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->m()LX/0Jb;

    move-result-object v9

    :cond_19
    if-nez v8, :cond_1a

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->n()LX/0CS;

    move-result-object v8

    :cond_1a
    move-object/from16 v3, p0

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LX/0Hm;->a(LX/0Hl;LX/0LO;)LX/0LO;

    move-result-object p15

    if-nez v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, LX/0Hl;->p()LX/0Ck;

    move-result-object v6

    :cond_1b
    new-instance v23, LX/0Hl;

    const/16 p17, 0x0

    move-wide/from16 p11, v0

    move-object/from16 p13, v9

    move-object/from16 p14, v8

    move-object/from16 p16, v6

    move-wide/from16 v25, v20

    move-object/from16 p1, v22

    move-object/from16 p2, v19

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    move-object/from16 p5, v13

    move-wide/from16 p6, v17

    move-object/from16 p8, v12

    move-object/from16 p9, v11

    move-object/from16 p10, v10

    invoke-direct/range {v23 .. v43}, LX/0Hl;-><init>(LX/0Jg;JLX/0KZ;LX/0KR;LX/0KT;LX/0KH;Ljava/lang/String;JLX/0JF;LX/0Ji;LX/16k;JLX/0Jb;LX/0CS;LX/0LO;LX/0Ck;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->l()J

    move-result-wide v0

    goto :goto_3

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->h()J

    move-result-wide v17

    goto :goto_2

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LX/0Hl;->b()J

    move-result-wide v20

    goto/16 :goto_1

    :cond_1f
    sget-object v4, LX/0Jg;->a:LX/0Jf;

    move-wide/from16 v2, v24

    invoke-virtual {v4, v2, v3}, LX/0Jf;->a(J)LX/0Jg;

    move-result-object v3

    goto/16 :goto_0

    :cond_20
    return-object p0
.end method

.method public static final a(LX/0Hl;LX/0LO;)LX/0LO;
    .locals 1

    invoke-virtual {p0}, LX/0Hl;->o()LX/0LO;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0Hl;->o()LX/0LO;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0Hl;->o()LX/0LO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LO;->a(LX/0LO;)LX/0LO;

    return-object v0
.end method
