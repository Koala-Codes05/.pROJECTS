.class public final LX/11C;
.super Ljava/lang/Object;

# interfaces
.implements LX/02x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, LX/11C;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/11V;Z)V
    .locals 5

    invoke-virtual {p1}, LX/11V;->q()LX/11V;

    move-result-object v4

    const/4 v3, 0x1

    if-eq v4, p1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/11C;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz v1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/11C;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {v1, v0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    iget-object v0, p0, LX/11C;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11C;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(LX/11V;)Z
    .locals 2

    invoke-virtual {p1}, LX/11V;->q()LX/11V;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/11C;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11C;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11C;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
