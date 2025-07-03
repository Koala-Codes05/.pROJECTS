.class public final LX/0gA;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/util/Size;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gA;->a:Ljava/lang/String;

    iput-object p2, p0, LX/0gA;->b:Ljava/lang/String;

    iput-object p3, p0, LX/0gA;->c:Ljava/lang/String;

    iput-object p4, p0, LX/0gA;->d:Landroid/util/Size;

    iput-object v0, p0, LX/0gA;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/0gA;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0gA;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gA;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0gA;->i:Z

    iput-object p2, p0, LX/0gA;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gA;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gA;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/0gA;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/0gA;->i:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gA;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gA;->e:J

    return-void
.end method

.method public final h()V
    .locals 5

    iget-wide v3, p0, LX/0gA;->e:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gA;->f:J

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gA;->g:J

    return-void
.end method

.method public final j()V
    .locals 5

    iget-wide v3, p0, LX/0gA;->g:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gA;->h:J

    return-void
.end method

.method public final k()I
    .locals 4

    iget-wide v2, p0, LX/0gA;->f:J

    iget-wide v0, p0, LX/0gA;->e:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final l()I
    .locals 4

    iget-wide v2, p0, LX/0gA;->h:J

    iget-wide v0, p0, LX/0gA;->g:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, LX/0gA;->k()I

    move-result v1

    invoke-virtual {p0}, LX/0gA;->l()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
