.class public LX/0Bv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Bu;,
        LX/15F;
    }
.end annotation


# static fields
.field public static final a:LX/0Bu;

.field public static final h:LX/0Bv;

.field public static final i:LX/0Bv;

.field public static final j:LX/0Bv;


# instance fields
.field public final b:LX/0Br;

.field public final c:LX/0Br;

.field public final d:LX/0Br;

.field public final e:LX/0Br;

.field public final f:I

.field public final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/0Bu;

    invoke-direct {v1}, LX/0Bu;-><init>()V

    sput-object v1, LX/0Bv;->a:LX/0Bu;

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->c()LX/15I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bu;->a(LX/0Br;)LX/0Bv;

    move-result-object v0

    sput-object v0, LX/0Bv;->h:LX/0Bv;

    new-instance v3, LX/0Bv;

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->c()LX/15I;

    move-result-object v2

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->e()LX/0Br;

    move-result-object v1

    sget-object v0, LX/0C1;->a:LX/0C0;

    invoke-virtual {v0}, LX/0C0;->a()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0Bv;-><init>(LX/0Br;LX/0Br;I)V

    sput-object v3, LX/0Bv;->i:LX/0Bv;

    new-instance v3, LX/0Bv;

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->e()LX/0Br;

    move-result-object v2

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->c()LX/15I;

    move-result-object v1

    sget-object v0, LX/0C1;->a:LX/0C0;

    invoke-virtual {v0}, LX/0C0;->a()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0Bv;-><init>(LX/0Br;LX/0Br;I)V

    sput-object v3, LX/0Bv;->j:LX/0Bv;

    return-void
.end method

.method public constructor <init>(LX/0Br;LX/0Br;I)V
    .locals 12

    move-object v6, p1

    invoke-virtual {v6}, LX/0Br;->b()J

    move-result-wide v2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->a()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Bp;->a(JJ)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->b()LX/0C4;

    move-result-object v0

    invoke-static {v6, v0, v4, v5, v4}, LX/0Bs;->a(LX/0Br;LX/0C4;LX/0Bn;ILjava/lang/Object;)LX/0Br;

    move-result-object v8

    :goto_0
    move-object v7, p2

    invoke-virtual {v7}, LX/0Br;->b()J

    move-result-wide v2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->a()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Bp;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->b()LX/0C4;

    move-result-object v0

    invoke-static {v7, v0, v4, v5, v4}, LX/0Bs;->a(LX/0Br;LX/0C4;LX/0Bn;ILjava/lang/Object;)LX/0Br;

    move-result-object v9

    :goto_1
    sget-object v0, LX/0Bv;->a:LX/0Bu;

    move v10, p3

    invoke-static {v0, v6, v7, v10}, LX/0Bu;->a$0(LX/0Bu;LX/0Br;LX/0Br;I)[F

    move-result-object v11

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, LX/0Bv;-><init>(LX/0Br;LX/0Br;LX/0Br;LX/0Br;I[F)V

    return-void

    :cond_0
    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v8, v6

    goto :goto_0
.end method

.method public constructor <init>(LX/0Br;LX/0Br;LX/0Br;LX/0Br;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bv;->b:LX/0Br;

    iput-object p2, p0, LX/0Bv;->c:LX/0Br;

    iput-object p3, p0, LX/0Bv;->d:LX/0Br;

    iput-object p4, p0, LX/0Bv;->e:LX/0Br;

    iput p5, p0, LX/0Bv;->f:I

    iput-object p6, p0, LX/0Bv;->g:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 9

    iget-object v0, p0, LX/0Bv;->d:LX/0Br;

    invoke-virtual {v0, p1, p2, p3}, LX/0Br;->b(FFF)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v0, p0, LX/0Bv;->d:LX/0Br;

    invoke-virtual {v0, p1, p2, p3}, LX/0Br;->c(FFF)F

    move-result v6

    iget-object v1, p0, LX/0Bv;->g:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    mul-float/2addr v5, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v6, v0

    :cond_0
    iget-object v3, p0, LX/0Bv;->e:LX/0Br;

    iget-object v8, p0, LX/0Bv;->c:LX/0Br;

    move v7, p4

    invoke-virtual/range {v3 .. v8}, LX/0Br;->a(FFFFLX/0Br;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()LX/0Br;
    .locals 1

    iget-object v0, p0, LX/0Bv;->c:LX/0Br;

    return-object v0
.end method
