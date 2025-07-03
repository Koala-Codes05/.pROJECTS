.class public final LX/9A5;
.super LX/9qk;

# interfaces
.implements LX/9A3;
.implements LX/9Af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9AC;
    }
.end annotation


# static fields
.field public static final p:LX/9AC;

.field public static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic q:LX/8Vd;

.field public r:LX/9vi;

.field public s:LX/9Ha;

.field public final t:LX/9qT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9AC;

    invoke-direct {v0}, LX/9AC;-><init>()V

    sput-object v0, LX/9A5;->p:LX/9AC;

    sget-object v0, LX/9A8;->a:LX/9A8;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/9A5;->u:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LX/9qn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/9qk;-><init>(LX/9qn;)V

    invoke-interface {p1}, LX/9qn;->aY()LX/8Vd;

    move-result-object v0

    iput-object v0, p0, LX/9A5;->q:LX/8Vd;

    new-instance v0, LX/9qT;

    invoke-direct {v0, p0}, LX/9qT;-><init>(LX/9qk;)V

    iput-object v0, p0, LX/9A5;->t:LX/9qT;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    move v6, p6

    move v5, p5

    move/from16 v8, p8

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v8}, LX/9A3;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/8ZZ;)Landroid/graphics/PointF;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1}, LX/9A3;->a(LX/8ZZ;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public a(IZZ)V
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1, p2, p3}, LX/9A3;->a(IZZ)V

    return-void
.end method

.method public a(IZZZZZ)V
    .locals 7

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    move v2, p2

    move v1, p1

    move v3, p3

    move v4, p4

    move v6, p6

    move v5, p5

    invoke-interface/range {v0 .. v6}, LX/9A3;->a(IZZZZZ)V

    return-void
.end method

.method public a(LX/8ZV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1}, LX/9A3;->a(LX/8ZV;)V

    return-void
.end method

.method public a(LX/9Ha;)V
    .locals 0

    iput-object p1, p0, LX/9A5;->s:LX/9Ha;

    return-void
.end method

.method public a(LX/9vi;)V
    .locals 0

    iput-object p1, p0, LX/9A5;->r:LX/9vi;

    return-void
.end method

.method public a(IILjava/lang/String;ZLkotlin/jvm/functions/Function3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    move v2, p2

    move v1, p1

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/9A3;->a(IILjava/lang/String;ZLkotlin/jvm/functions/Function3;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZ)Z
    .locals 11

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move/from16 v9, p9

    move v2, p2

    move/from16 v10, p10

    move/from16 v7, p7

    invoke-interface/range {v0 .. v10}, LX/9A3;->a(Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZF)Z
    .locals 13

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    invoke-interface/range {v0 .. v12}, LX/9A3;->a(Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZF)Z

    move-result v0

    return v0
.end method

.method public aB(I)Z
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1}, LX/9A3;->aB(I)Z

    move-result v0

    return v0
.end method

.method public aG()LX/9vi;
    .locals 1

    iget-object v0, p0, LX/9A5;->r:LX/9vi;

    return-object v0
.end method

.method public aO(I)I
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1}, LX/9A3;->aO(I)I

    move-result v0

    return v0
.end method

.method public ac(I)[F
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1}, LX/9A3;->ac(I)[F

    move-result-object v0

    return-object v0
.end method

.method public b(IZ)I
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1, p2}, LX/9A3;->b(IZ)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1}, LX/9A3;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b(IIZ)V
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1, p2, p3}, LX/9A3;->b(IIZ)V

    return-void
.end method

.method public c(IIZ)V
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1, p2, p3}, LX/9A3;->c(IIZ)V

    return-void
.end method

.method public cg()LX/9Ha;
    .locals 1

    iget-object v0, p0, LX/9A5;->s:LX/9Ha;

    return-object v0
.end method

.method public synthetic ei_()LX/9pj;
    .locals 1

    invoke-virtual {p0}, LX/9A5;->i()LX/9qT;

    move-result-object v0

    return-object v0
.end method

.method public g(IIZ)Lcom/xt/retouch/painter/model/PixelsData;
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1, p2, p3}, LX/9A3;->g(IIZ)Lcom/xt/retouch/painter/model/PixelsData;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0}, LX/9A5;->i()LX/9qT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9qT;->a(I)V

    return-void
.end method

.method public i()LX/9qT;
    .locals 1

    iget-object v0, p0, LX/9A5;->t:LX/9qT;

    return-object v0
.end method

.method public m(IIZ)V
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1, p2, p3}, LX/9A3;->m(IIZ)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, LX/9A5;->q:LX/8Vd;

    invoke-interface {v0, p1}, LX/9A3;->n(I)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "org_cutout"

    return-object v0
.end method
