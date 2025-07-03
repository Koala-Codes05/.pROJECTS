.class public final LX/079;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/078;
    }
.end annotation


# static fields
.field public static final a:LX/078;

.field public static final b:I

.field public static j:LX/079;


# instance fields
.field public final c:LX/0Lr;

.field public final d:LX/0Ht;

.field public final e:LX/17N;

.field public final f:LX/0KG;

.field public final g:LX/0Ht;

.field public h:F

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/078;

    invoke-direct {v0}, LX/078;-><init>()V

    sput-object v0, LX/079;->a:LX/078;

    const/16 v0, 0x8

    sput v0, LX/079;->b:I

    return-void
.end method

.method public constructor <init>(LX/0Lr;LX/0Ht;LX/17N;LX/0KG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/079;->c:LX/0Lr;

    iput-object p2, p0, LX/079;->d:LX/0Ht;

    iput-object p3, p0, LX/079;->e:LX/17N;

    iput-object p4, p0, LX/079;->f:LX/0KG;

    invoke-static {p2, p1}, LX/0Hv;->a(LX/0Ht;LX/0Lr;)LX/0Ht;

    move-result-object v0

    iput-object v0, p0, LX/079;->g:LX/0Ht;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/079;->h:F

    iput v0, p0, LX/079;->i:F

    return-void
.end method

.method public static final synthetic a(LX/079;)V
    .locals 0

    sput-object p0, LX/079;->j:LX/079;

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 25

    move/from16 v1, p3

    move-object/from16 v0, p0

    iget v2, v0, LX/079;->i:F

    iget v3, v0, LX/079;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    nop

    sget-object v2, LX/07A;->a:Ljava/lang/String;

    iget-object v3, v0, LX/079;->g:LX/0Ht;

    const/4 v9, 0x0

    const/16 v13, 0xf

    const/4 v8, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/0La;->a(IIIIILjava/lang/Object;)J

    move-result-wide v4

    iget-object v6, v0, LX/079;->e:LX/17N;

    iget-object v7, v0, LX/079;->f:LX/0KG;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/16 v19, 0x0

    move-object v9, v8

    move-object v13, v8

    invoke-static/range {v2 .. v13}, LX/0LF;->a(Ljava/lang/String;LX/0Ht;JLX/17N;LX/0KG;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LX/0LA;

    move-result-object v2

    invoke-interface {v2}, LX/0LA;->b()F

    move-result v2

    nop

    sget-object v13, LX/07A;->b:Ljava/lang/String;

    iget-object v14, v0, LX/079;->g:LX/0Ht;

    const/16 v7, 0xf

    move v3, v11

    move v4, v11

    move v5, v11

    move v6, v11

    move-object v8, v8

    invoke-static/range {v3 .. v8}, LX/0La;->a(IIIIILjava/lang/Object;)J

    move-result-wide v15

    iget-object v4, v0, LX/079;->e:LX/17N;

    iget-object v3, v0, LX/079;->f:LX/0KG;

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v19

    move/from16 v23, v12

    move-object/from16 v24, v19

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v24}, LX/0LF;->a(Ljava/lang/String;LX/0Ht;JLX/17N;LX/0KG;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LX/0LA;

    move-result-object v3

    invoke-interface {v3}, LX/0LA;->b()F

    move-result v3

    sub-float/2addr v3, v2

    iput v2, v0, LX/079;->i:F

    iput v3, v0, LX/079;->h:F

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static/range {p1 .. p2}, LX/0LZ;->d(J)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    :goto_0
    invoke-static/range {p1 .. p2}, LX/0LZ;->d(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, LX/0LZ;->a(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, LX/0LZ;->b(J)I

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/0La;->a(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static/range {p1 .. p2}, LX/0LZ;->c(J)I

    move-result v3

    goto :goto_0
.end method

.method public final a()LX/0Lr;
    .locals 1

    iget-object v0, p0, LX/079;->c:LX/0Lr;

    return-object v0
.end method

.method public final b()LX/0Ht;
    .locals 1

    iget-object v0, p0, LX/079;->d:LX/0Ht;

    return-object v0
.end method

.method public final c()LX/17N;
    .locals 1

    iget-object v0, p0, LX/079;->e:LX/17N;

    return-object v0
.end method

.method public final d()LX/0KG;
    .locals 1

    iget-object v0, p0, LX/079;->f:LX/0KG;

    return-object v0
.end method
