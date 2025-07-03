.class public final LX/0Bu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/0Bu;LX/0Br;LX/0Br;I)[F
    .locals 5

    sget-object v0, LX/0C1;->a:LX/0C0;

    invoke-virtual {v0}, LX/0C0;->c()I

    move-result v0

    invoke-static {p3, v0}, LX/0C1;->a(II)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/0Br;->b()J

    move-result-wide v2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->a()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Bp;->a(JJ)Z

    move-result v4

    invoke-virtual {p2}, LX/0Br;->b()J

    move-result-wide v2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->a()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Bp;->a(JJ)Z

    move-result v1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    return-object p0

    :cond_1
    if-eqz v1, :cond_5

    move-object p1, p2

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/15I;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LX/15I;->f()LX/0C4;

    move-result-object v0

    invoke-virtual {v0}, LX/0C4;->c()[F

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/15I;->f()LX/0C4;

    move-result-object v0

    invoke-virtual {v0}, LX/0C4;->c()[F

    move-result-object v4

    :goto_1
    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v2, 0x0

    aget v1, p0, v2

    aget v0, v4, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, p0, v2

    aget v0, v4, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x2

    aget v1, p0, v2

    aget v0, v4, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    return-object v3

    :cond_3
    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object p0

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()LX/0Bv;
    .locals 1

    nop

    sget-object v0, LX/0Bv;->h:LX/0Bv;

    return-object v0
.end method

.method public final a(LX/0Br;)LX/0Bv;
    .locals 2

    sget-object v0, LX/0C1;->a:LX/0C0;

    invoke-virtual {v0}, LX/0C0;->b()I

    move-result v1

    new-instance v0, LX/15E;

    invoke-direct {v0, p1, v1}, LX/15E;-><init>(LX/0Br;I)V

    return-object v0
.end method

.method public final b()LX/0Bv;
    .locals 1

    nop

    sget-object v0, LX/0Bv;->i:LX/0Bv;

    return-object v0
.end method

.method public final c()LX/0Bv;
    .locals 1

    nop

    sget-object v0, LX/0Bv;->j:LX/0Bv;

    return-object v0
.end method
