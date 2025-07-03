.class public abstract LX/0Su;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Ss;,
        LX/0Sr;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LX/0Sr;

.field public c:LX/0Ss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Su;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Su;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/0Sr;)V
    .locals 0

    iput-object p1, p0, LX/0Su;->b:LX/0Sr;

    return-void
.end method

.method public a(LX/0Ss;)V
    .locals 0

    iput-object p1, p0, LX/0Su;->c:LX/0Ss;

    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/0Su;->b:LX/0Sr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Sr;->d(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Su;->c:LX/0Ss;

    iput-object v0, p0, LX/0Su;->b:LX/0Sr;

    return-void
.end method
