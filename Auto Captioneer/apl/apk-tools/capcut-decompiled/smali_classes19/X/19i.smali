.class public LX/19i;
.super LX/0V9;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/0V9;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0V9;-><init>(LX/0V9;)V

    iput-object p2, p0, LX/19i;->a:Landroid/content/Context;

    iput-object p3, p0, LX/19i;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LX/0V9;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/19i;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/19i;->a:Landroid/content/Context;

    iget-object v0, p0, LX/19i;->b:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0VA;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v1, p0, LX/19i;->a:Landroid/content/Context;

    iget-object v0, p0, LX/19i;->b:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0VA;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method
