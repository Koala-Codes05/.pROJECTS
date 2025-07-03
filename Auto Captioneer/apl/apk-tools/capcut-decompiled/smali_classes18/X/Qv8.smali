.class public LX/Qv8;
.super Ljava/lang/Object;


# instance fields
.field public a:LX/Qv6;

.field public final b:LX/Qv7;

.field public final c:LX/1E4;

.field public d:LX/1E5;

.field public e:LX/0e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Qv6;

    invoke-direct {v1}, LX/Qv6;-><init>()V

    iput-object v1, p0, LX/Qv8;->a:LX/Qv6;

    new-instance v0, LX/Qv7;

    invoke-direct {v0, v1}, LX/Qv7;-><init>(LX/Qv6;)V

    iput-object v0, p0, LX/Qv8;->b:LX/Qv7;

    new-instance v0, LX/1E4;

    invoke-direct {v0}, LX/1E4;-><init>()V

    iput-object v0, p0, LX/Qv8;->c:LX/1E4;

    return-void
.end method


# virtual methods
.method public a()LX/Qv6;
    .locals 1

    iget-object v0, p0, LX/Qv8;->a:LX/Qv6;

    if-nez v0, :cond_0

    new-instance v0, LX/Qv6;

    invoke-direct {v0}, LX/Qv6;-><init>()V

    iput-object v0, p0, LX/Qv8;->a:LX/Qv6;

    :cond_0
    iget-object v0, p0, LX/Qv8;->a:LX/Qv6;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LX/Qv8;->b:LX/Qv7;

    invoke-virtual {v0, p1, p2}, LX/Qv7;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(ZF)V
    .locals 7

    invoke-virtual {p0}, LX/Qv8;->d()V

    move v3, p2

    if-eqz p1, :cond_0

    new-instance v1, LX/P0T;

    iget-object v0, p0, LX/Qv8;->a:LX/Qv6;

    invoke-virtual {v0}, LX/Qv6;->q()I

    move-result v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/P0T;-><init>(IFFFF)V

    iput-object v1, p0, LX/Qv8;->e:LX/0e1;

    :goto_0
    iget-object v1, p0, LX/Qv8;->c:LX/1E4;

    iget-object v0, p0, LX/Qv8;->e:LX/0e1;

    invoke-virtual {v1, v0}, LX/1E4;->a(LX/0e1;)V

    return-void

    :cond_0
    new-instance v0, LX/LZs;

    invoke-direct {v0, v3}, LX/LZs;-><init>(F)V

    iput-object v0, p0, LX/Qv8;->e:LX/0e1;

    goto :goto_0
.end method

.method public b()LX/1E4;
    .locals 1

    iget-object v0, p0, LX/Qv8;->c:LX/1E4;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, LX/Qv8;->d:LX/1E5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qv8;->c:LX/1E4;

    invoke-virtual {v0, v1}, LX/1E4;->b(LX/0e1;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, LX/Qv8;->e:LX/0e1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qv8;->c:LX/1E4;

    invoke-virtual {v0, v1}, LX/1E4;->b(LX/0e1;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, LX/Qv8;->c()V

    new-instance v1, LX/1E5;

    iget-object v0, p0, LX/Qv8;->a:LX/Qv6;

    invoke-virtual {v0}, LX/Qv6;->f()I

    move-result v0

    invoke-direct {v1, v0}, LX/1E5;-><init>(I)V

    iput-object v1, p0, LX/Qv8;->d:LX/1E5;

    iget-object v0, p0, LX/Qv8;->c:LX/1E4;

    invoke-virtual {v0, v1}, LX/1E4;->a(LX/0e1;)V

    return-void
.end method
