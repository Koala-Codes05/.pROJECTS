.class public abstract LX/02q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "LX/0Nj;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "LX/18U;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LX/0Nj;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Nj;

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    :cond_0
    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-nez v1, :cond_1

    new-instance v1, LX/11Z;

    iget-object v0, p0, LX/02q;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/11Z;-><init>(Landroid/content/Context;LX/0Nj;)V

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LX/18U;

    if-eqz v0, :cond_2

    check-cast p1, LX/18U;

    iget-object v0, p0, LX/02q;->c:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, LX/02q;->c:Landroidx/collection/SimpleArrayMap;

    :cond_0
    iget-object v0, p0, LX/02q;->c:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    if-nez v1, :cond_1

    new-instance v1, LX/1Pv;

    iget-object v0, p0, LX/02q;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/1Pv;-><init>(Landroid/content/Context;LX/18U;)V

    iget-object v0, p0, LX/02q;->c:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    :cond_0
    iget-object v0, p0, LX/02q;->c:Landroidx/collection/SimpleArrayMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    invoke-interface {v0}, LX/0Nj;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    invoke-interface {v0}, LX/0Nj;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/02q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
