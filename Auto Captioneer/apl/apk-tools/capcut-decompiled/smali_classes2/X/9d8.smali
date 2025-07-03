.class public final LX/9d8;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/liquefaction/LiquefactionFragment;",
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
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9uD;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9IT;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fld;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qep;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FNm;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9uu;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GUR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9IT;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/liquefaction/LiquefactionFragment;->b:LX/9IT;

    return-void
.end method

.method public static a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9Tf;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/liquefaction/LiquefactionFragment;->e:LX/9Tf;

    return-void
.end method

.method public static a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9uu;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/liquefaction/LiquefactionFragment;->g:LX/9uu;

    return-void
.end method

.method public static a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/FNm;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/liquefaction/LiquefactionFragment;->f:LX/FNm;

    return-void
.end method

.method public static a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/Fld;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/liquefaction/LiquefactionFragment;->c:LX/Fld;

    return-void
.end method

.method public static a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/GUR;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/liquefaction/LiquefactionFragment;->h:LX/GUR;

    return-void
.end method

.method public static a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/Qep;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/liquefaction/LiquefactionFragment;->d:LX/Qep;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;)V
    .locals 1

    iget-object v0, p0, LX/9d8;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9d8;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/9d8;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dG;->a(Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/9d8;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/G8T;)V

    iget-object v0, p0, LX/9d8;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/GMp;)V

    iget-object v0, p0, LX/9d8;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/9uD;)V

    iget-object v0, p0, LX/9d8;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/FKY;)V

    iget-object v0, p0, LX/9d8;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IT;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9IT;)V

    iget-object v0, p0, LX/9d8;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fld;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/Fld;)V

    iget-object v0, p0, LX/9d8;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/Qep;)V

    iget-object v0, p0, LX/9d8;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9Tf;)V

    iget-object v0, p0, LX/9d8;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/FNm;)V

    iget-object v0, p0, LX/9d8;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9uu;)V

    iget-object v0, p0, LX/9d8;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/GUR;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/liquefaction/LiquefactionFragment;

    invoke-virtual {p0, p1}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;)V

    return-void
.end method
