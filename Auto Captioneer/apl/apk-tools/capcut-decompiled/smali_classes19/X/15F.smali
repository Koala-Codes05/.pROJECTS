.class public final LX/15F;
.super LX/0Bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LX/15I;

.field public final c:LX/15I;

.field public final d:[F


# direct methods
.method public constructor <init>(LX/15I;LX/15I;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v1, p0

    move v6, p3

    move-object v3, p2

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, LX/0Bv;-><init>(LX/0Br;LX/0Br;LX/0Br;LX/0Br;I[F)V

    iput-object v2, v1, LX/15F;->b:LX/15I;

    iput-object v3, v1, LX/15F;->c:LX/15I;

    invoke-direct {v1, v2, v3, v6}, LX/15F;->a(LX/15I;LX/15I;I)[F

    move-result-object v0

    iput-object v0, v1, LX/15F;->d:[F

    return-void
.end method

.method private final a(LX/15I;LX/15I;I)[F
    .locals 8

    invoke-virtual {p1}, LX/15I;->f()LX/0C4;

    move-result-object v1

    invoke-virtual {p2}, LX/15I;->f()LX/0C4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bs;->a(LX/0C4;LX/0C4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/15I;->h()[F

    move-result-object v1

    invoke-virtual {p1}, LX/15I;->g()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bs;->b([F[F)[F

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/15I;->g()[F

    move-result-object v5

    invoke-virtual {p2}, LX/15I;->h()[F

    move-result-object v4

    invoke-virtual {p1}, LX/15I;->f()LX/0C4;

    move-result-object v0

    invoke-virtual {v0}, LX/0C4;->c()[F

    move-result-object v7

    invoke-virtual {p2}, LX/15I;->f()LX/0C4;

    move-result-object v0

    invoke-virtual {v0}, LX/0C4;->c()[F

    move-result-object v6

    invoke-virtual {p1}, LX/15I;->f()LX/0C4;

    move-result-object v1

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->b()LX/0C4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bs;->a(LX/0C4;LX/0C4;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_1

    sget-object v0, LX/0Bn;->a:LX/0Bm;

    invoke-virtual {v0}, LX/0Bm;->a()LX/0Bn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bn;->a()[F

    move-result-object v2

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v0}, LX/0Bs;->a([F[F[F)[F

    move-result-object v1

    invoke-virtual {p1}, LX/15I;->g()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bs;->b([F[F)[F

    move-result-object v5

    :cond_1
    invoke-virtual {p2}, LX/15I;->f()LX/0C4;

    move-result-object v1

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->b()LX/0C4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bs;->a(LX/0C4;LX/0C4;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Bn;->a:LX/0Bm;

    invoke-virtual {v0}, LX/0Bm;->a()LX/0Bn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bn;->a()[F

    move-result-object v2

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v0}, LX/0Bs;->a([F[F[F)[F

    move-result-object v1

    invoke-virtual {p2}, LX/15I;->g()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bs;->b([F[F)[F

    move-result-object v0

    invoke-static {v0}, LX/0Bs;->a([F)[F

    move-result-object v4

    :cond_2
    sget-object v0, LX/0C1;->a:LX/0C0;

    invoke-virtual {v0}, LX/0C0;->c()I

    move-result v0

    invoke-static {p3, v0}, LX/0C1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v2, 0x0

    aget v1, v7, v2

    aget v0, v6, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v7, v2

    aget v0, v6, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x2

    aget v1, v7, v2

    aget v0, v6, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3, v5}, LX/0Bs;->d([F[F)[F

    move-result-object v5

    :cond_3
    invoke-static {v4, v5}, LX/0Bs;->b([F[F)[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(FFFF)J
    .locals 6

    iget-object v0, p0, LX/15F;->b:LX/15I;

    invoke-virtual {v0}, LX/15I;->l()LX/0Bw;

    move-result-object v2

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, LX/15F;->b:LX/15I;

    invoke-virtual {v0}, LX/15I;->l()LX/0Bw;

    move-result-object v2

    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v0, p0, LX/15F;->b:LX/15I;

    invoke-virtual {v0}, LX/15I;->l()LX/0Bw;

    move-result-object v2

    float-to-double v0, p3

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/15F;->d:[F

    invoke-static {v0, v3, v5, v2}, LX/0Bs;->a([FFFF)F

    move-result v1

    iget-object v0, p0, LX/15F;->d:[F

    invoke-static {v0, v3, v5, v2}, LX/0Bs;->b([FFFF)F

    move-result v4

    iget-object v0, p0, LX/15F;->d:[F

    invoke-static {v0, v3, v5, v2}, LX/0Bs;->c([FFFF)F

    move-result v3

    iget-object v0, p0, LX/15F;->c:LX/15I;

    invoke-virtual {v0}, LX/15I;->j()LX/0Bw;

    move-result-object v2

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v0, p0, LX/15F;->c:LX/15I;

    invoke-virtual {v0}, LX/15I;->j()LX/0Bw;

    move-result-object v2

    float-to-double v0, v4

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, LX/15F;->c:LX/15I;

    invoke-virtual {v0}, LX/15I;->j()LX/0Bw;

    move-result-object v2

    float-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/0Bw;->invoke(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/15F;->c:LX/15I;

    invoke-static {v5, v4, v1, p4, v0}, LX/0D7;->a(FFFFLX/0Br;)J

    move-result-wide v0

    return-wide v0
.end method
