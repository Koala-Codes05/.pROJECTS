.class public final LX/15I;
.super LX/0Br;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0C2;
    }
.end annotation


# static fields
.field public static final b:LX/0C2;

.field public static final r:LX/0Bw;


# instance fields
.field public final c:LX/0C4;

.field public final d:F

.field public final e:F

.field public final f:LX/0C3;

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:LX/0Bw;

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LX/0Bw;

.field public final m:LX/0Bw;

.field public final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LX/0Bw;

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0C2;

    invoke-direct {v0}, LX/0C2;-><init>()V

    sput-object v0, LX/15I;->b:LX/0C2;

    sget-object v0, Landroidx/compose/ui/graphics/a/-$$Lambda$l$1;->INSTANCE:Landroidx/compose/ui/graphics/a/-$$Lambda$l$1;

    sput-object v0, LX/15I;->r:LX/0Bw;

    return-void
.end method

.method public constructor <init>(LX/15I;[FLX/0C4;)V
    .locals 11

    invoke-virtual {p1}, LX/0Br;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LX/15I;->g:[F

    iget-object v5, p1, LX/15I;->j:LX/0Bw;

    iget-object v6, p1, LX/15I;->m:LX/0Bw;

    iget v7, p1, LX/15I;->d:F

    iget v8, p1, LX/15I;->e:F

    iget-object v9, p1, LX/15I;->f:LX/0C3;

    const/4 v10, -0x1

    move-object v4, p2

    move-object v3, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;[FLX/0Bw;LX/0Bw;FFLX/0C3;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLX/0C4;DFFI)V
    .locals 26

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, p4

    cmpg-double v2, v0, v3

    if-nez v2, :cond_1

    sget-object v5, LX/15I;->r:LX/0Bw;

    :goto_0
    if-nez v2, :cond_0

    sget-object v6, LX/15I;->r:LX/0Bw;

    :goto_1
    new-instance v9, LX/0C3;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    const/16 v24, 0x60

    const/16 v25, 0x0

    move-object v9, v9

    move-wide v10, v0

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v22, v14

    invoke-direct/range {v9 .. v25}, LX/0C3;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v0, p0

    move/from16 v10, p8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v10}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;[FLX/0Bw;LX/0Bw;FFLX/0C3;I)V

    return-void

    :cond_0
    new-instance v6, Landroidx/compose/ui/graphics/a/-$$Lambda$l$5;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/a/-$$Lambda$l$5;-><init>(D)V

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/compose/ui/graphics/a/-$$Lambda$l$3;

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/a/-$$Lambda$l$3;-><init>(D)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V
    .locals 11

    move-object v9, p4

    invoke-virtual {v9}, LX/0C3;->f()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0C3;->g()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_1

    new-instance v5, Landroidx/compose/ui/graphics/a/-$$Lambda$l$7;

    invoke-direct {v5, v9}, Landroidx/compose/ui/graphics/a/-$$Lambda$l$7;-><init>(LX/0C3;)V

    :goto_0
    invoke-virtual {v9}, LX/0C3;->f()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/0C3;->g()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    new-instance v6, Landroidx/compose/ui/graphics/a/-$$Lambda$l$9;

    invoke-direct {v6, v9}, Landroidx/compose/ui/graphics/a/-$$Lambda$l$9;-><init>(LX/0C3;)V

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;[FLX/0Bw;LX/0Bw;FFLX/0C3;I)V

    return-void

    :cond_0
    new-instance v6, Landroidx/compose/ui/graphics/a/-$$Lambda$l$4;

    invoke-direct {v6, v9}, Landroidx/compose/ui/graphics/a/-$$Lambda$l$4;-><init>(LX/0C3;)V

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/compose/ui/graphics/a/-$$Lambda$l$8;

    invoke-direct {v5, v9}, Landroidx/compose/ui/graphics/a/-$$Lambda$l$8;-><init>(LX/0C3;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[FLX/0C4;[FLX/0Bw;LX/0Bw;FFLX/0C3;I)V
    .locals 10

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->a()J

    move-result-wide v0

    move/from16 v9, p10

    invoke-direct {p0, p1, v0, v1, v9}, LX/0Br;-><init>(Ljava/lang/String;JI)V

    move-object v4, p3

    iput-object v4, p0, LX/15I;->c:LX/0C4;

    move/from16 v7, p7

    iput v7, p0, LX/15I;->d:F

    move/from16 v8, p8

    iput v8, p0, LX/15I;->e:F

    move-object/from16 v0, p9

    iput-object v0, p0, LX/15I;->f:LX/0C3;

    move-object v5, p5

    iput-object v5, p0, LX/15I;->j:LX/0Bw;

    new-instance v1, LX/1cc;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LX/1cc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15I;->k:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/a/-$$Lambda$l$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/a/-$$Lambda$l$2;-><init>(LX/15I;)V

    iput-object v0, p0, LX/15I;->l:LX/0Bw;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/15I;->m:LX/0Bw;

    new-instance v1, LX/1cc;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LX/1cc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15I;->n:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/a/-$$Lambda$l$6;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/a/-$$Lambda$l$6;-><init>(LX/15I;)V

    iput-object v0, p0, LX/15I;->o:LX/0Bw;

    array-length v2, p2

    const/16 v1, 0x9

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_4

    :cond_0
    cmpl-float v0, v7, v8

    if-gez v0, :cond_3

    sget-object v2, LX/15I;->b:LX/0C2;

    invoke-static {v2, p2}, LX/0C2;->b(LX/0C2;[F)[F

    move-result-object v3

    iput-object v3, p0, LX/15I;->g:[F

    if-nez p4, :cond_1

    invoke-static {v2, v3, v4}, LX/0C2;->a$0(LX/0C2;[FLX/0C4;)[F

    move-result-object v0

    iput-object v0, p0, LX/15I;->h:[F

    :goto_0
    iget-object v0, p0, LX/15I;->h:[F

    invoke-static {v0}, LX/0Bs;->a([F)[F

    move-result-object v0

    iput-object v0, p0, LX/15I;->i:[F

    invoke-static {v2, v3, v7, v8}, LX/0C2;->a$0(LX/0C2;[FFF)Z

    move-result v0

    iput-boolean v0, p0, LX/15I;->p:Z

    invoke-static/range {v2 .. v9}, LX/0C2;->a$0(LX/0C2;[FLX/0C4;LX/0Bw;LX/0Bw;FFI)Z

    move-result v0

    iput-boolean v0, p0, LX/15I;->q:Z

    return-void

    :cond_1
    array-length v0, p4

    if-ne v0, v1, :cond_2

    iput-object p4, p0, LX/15I;->h:[F

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid range: min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(D)D
    .locals 0

    return-wide p0
.end method

.method public static final a(DD)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p2, v1

    if-gez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(LX/0C3;D)D
    .locals 11

    invoke-virtual {p0}, LX/0C3;->b()D

    move-result-wide v2

    invoke-virtual {p0}, LX/0C3;->c()D

    move-result-wide v4

    invoke-virtual {p0}, LX/0C3;->d()D

    move-result-wide v6

    invoke-virtual {p0}, LX/0C3;->e()D

    move-result-wide v8

    invoke-virtual {p0}, LX/0C3;->a()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, LX/0Bs;->a(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(LX/15I;D)D
    .locals 5

    iget-object v0, p0, LX/15I;->j:LX/0Bw;

    invoke-interface {v0, p1, p2}, LX/0Bw;->invoke(D)D

    move-result-wide v1

    iget v0, p0, LX/15I;->d:F

    float-to-double v3, v0

    iget v0, p0, LX/15I;->e:F

    float-to-double p0, v0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(DD)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p2, v1

    if-gez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(LX/0C3;D)D
    .locals 15

    invoke-virtual {p0}, LX/0C3;->b()D

    move-result-wide v2

    invoke-virtual {p0}, LX/0C3;->c()D

    move-result-wide v4

    invoke-virtual {p0}, LX/0C3;->d()D

    move-result-wide v6

    invoke-virtual {p0}, LX/0C3;->e()D

    move-result-wide v8

    invoke-virtual {p0}, LX/0C3;->f()D

    move-result-wide v10

    invoke-virtual {p0}, LX/0C3;->g()D

    move-result-wide v12

    invoke-virtual {p0}, LX/0C3;->a()D

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, LX/0Bs;->a(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(LX/15I;D)D
    .locals 8

    iget-object v2, p0, LX/15I;->m:LX/0Bw;

    iget v0, p0, LX/15I;->d:F

    float-to-double v5, v0

    iget v0, p0, LX/15I;->e:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(LX/0C3;D)D
    .locals 11

    invoke-virtual {p0}, LX/0C3;->b()D

    move-result-wide v2

    invoke-virtual {p0}, LX/0C3;->c()D

    move-result-wide v4

    invoke-virtual {p0}, LX/0C3;->d()D

    move-result-wide v6

    invoke-virtual {p0}, LX/0C3;->e()D

    move-result-wide v8

    invoke-virtual {p0}, LX/0C3;->a()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, LX/0Bs;->b(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(LX/0C3;D)D
    .locals 15

    invoke-virtual {p0}, LX/0C3;->b()D

    move-result-wide v2

    invoke-virtual {p0}, LX/0C3;->c()D

    move-result-wide v4

    invoke-virtual {p0}, LX/0C3;->d()D

    move-result-wide v6

    invoke-virtual {p0}, LX/0C3;->e()D

    move-result-wide v8

    invoke-virtual {p0}, LX/0C3;->f()D

    move-result-wide v10

    invoke-virtual {p0}, LX/0C3;->g()D

    move-result-wide v12

    invoke-virtual {p0}, LX/0C3;->a()D

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, LX/0Bs;->b(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(I)F
    .locals 1

    iget v0, p0, LX/15I;->d:F

    return v0
.end method

.method public a(FFFFLX/0Br;)J
    .locals 6

    iget-object v0, p0, LX/15I;->i:[F

    invoke-static {v0, p1, p2, p3}, LX/0Bs;->a([FFFF)F

    move-result v1

    iget-object v0, p0, LX/15I;->i:[F

    invoke-static {v0, p1, p2, p3}, LX/0Bs;->b([FFFF)F

    move-result v3

    iget-object v0, p0, LX/15I;->i:[F

    invoke-static {v0, p1, p2, p3}, LX/0Bs;->c([FFFF)F

    move-result v5

    iget-object v2, p0, LX/15I;->l:LX/0Bw;

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v2, p0, LX/15I;->l:LX/0Bw;

    float-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, p0, LX/15I;->l:LX/0Bw;

    float-to-double v0, v5

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v4, v3, v0, p4, p5}, LX/0D7;->a(FFFFLX/0Br;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a([F)[F
    .locals 4

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    const/4 v3, 0x0

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    const/4 v3, 0x1

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    const/4 v3, 0x2

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v0, p0, LX/15I;->h:[F

    invoke-static {v0, p1}, LX/0Bs;->c([F[F)[F

    return-object p1
.end method

.method public b(I)F
    .locals 1

    iget v0, p0, LX/15I;->e:F

    return v0
.end method

.method public b(FFF)J
    .locals 6

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    float-to-double v0, p3

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/15I;->h:[F

    invoke-static {v0, v5, v4, v1}, LX/0Bs;->a([FFFF)F

    move-result v2

    iget-object v0, p0, LX/15I;->h:[F

    invoke-static {v0, v5, v4, v1}, LX/0Bs;->b([FFFF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public b([F)[F
    .locals 4

    iget-object v0, p0, LX/15I;->i:[F

    invoke-static {v0, p1}, LX/0Bs;->c([F[F)[F

    iget-object v2, p0, LX/15I;->l:LX/0Bw;

    const/4 v3, 0x0

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v2, p0, LX/15I;->l:LX/0Bw;

    const/4 v3, 0x1

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    iget-object v2, p0, LX/15I;->l:LX/0Bw;

    const/4 v3, 0x2

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v3

    return-object p1
.end method

.method public c(FFF)F
    .locals 6

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v2, p0, LX/15I;->o:LX/0Bw;

    float-to-double v0, p3

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/15I;->h:[F

    invoke-static {v0, v5, v4, v1}, LX/0Bs;->c([FFFF)F

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LX/15I;->q:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-super {p0, p1}, LX/0Br;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    check-cast p1, LX/15I;

    iget v1, p1, LX/15I;->d:F

    iget v0, p0, LX/15I;->d:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p1, LX/15I;->e:F

    iget v0, p0, LX/15I;->e:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/15I;->c:LX/0C4;

    iget-object v0, p1, LX/15I;->c:LX/0C4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/15I;->g:[F

    iget-object v0, p1, LX/15I;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/15I;->f:LX/0C3;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/15I;->f:LX/0C3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, p1, LX/15I;->f:LX/0C3;

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v1, p0, LX/15I;->j:LX/0Bw;

    iget-object v0, p1, LX/15I;->j:LX/0Bw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/15I;->m:LX/0Bw;

    iget-object v0, p1, LX/15I;->m:LX/0Bw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public final f()LX/0C4;
    .locals 1

    iget-object v0, p0, LX/15I;->c:LX/0C4;

    return-object v0
.end method

.method public final g()[F
    .locals 1

    iget-object v0, p0, LX/15I;->h:[F

    return-object v0
.end method

.method public final h()[F
    .locals 1

    iget-object v0, p0, LX/15I;->i:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, LX/0Br;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/15I;->c:LX/0C4;

    invoke-virtual {v0}, LX/0C4;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15I;->g:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/15I;->d:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/15I;->e:F

    cmpg-float v0, v1, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/15I;->f:LX/0C3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C3;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    iget-object v0, p0, LX/15I;->f:LX/0C3;

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15I;->j:LX/0Bw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15I;->m:LX/0Bw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method

.method public final i()LX/0Bw;
    .locals 1

    iget-object v0, p0, LX/15I;->j:LX/0Bw;

    return-object v0
.end method

.method public final j()LX/0Bw;
    .locals 1

    iget-object v0, p0, LX/15I;->l:LX/0Bw;

    return-object v0
.end method

.method public final k()LX/0Bw;
    .locals 1

    iget-object v0, p0, LX/15I;->m:LX/0Bw;

    return-object v0
.end method

.method public final l()LX/0Bw;
    .locals 1

    iget-object v0, p0, LX/15I;->o:LX/0Bw;

    return-object v0
.end method
