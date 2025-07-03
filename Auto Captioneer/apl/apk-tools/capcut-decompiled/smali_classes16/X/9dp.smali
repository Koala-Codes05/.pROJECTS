.class public final LX/9dp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GkF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;->b:LX/9Sk;

    return-void
.end method

.method public static a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;LX/9yO;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;->e:LX/9yO;

    return-void
.end method

.method public static a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;LX/FKY;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;->c:LX/FKY;

    return-void
.end method

.method public static a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;LX/GkF;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;->d:LX/GkF;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;)V
    .locals 1

    iget-object v0, p0, LX/9dp;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9dp;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/9dp;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/HwU;->a(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/9dp;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9dp;->a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;LX/9Sk;)V

    iget-object v0, p0, LX/9dp;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/9dp;->a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;LX/FKY;)V

    iget-object v0, p0, LX/9dp;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/9dp;->a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;LX/GkF;)V

    iget-object v0, p0, LX/9dp;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9dp;->a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;LX/9yO;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;

    invoke-virtual {p0, p1}, LX/9dp;->a(Lcom/xt/edit/mix/view/aibg/AIBackgroundPanelFragment;)V

    return-void
.end method
