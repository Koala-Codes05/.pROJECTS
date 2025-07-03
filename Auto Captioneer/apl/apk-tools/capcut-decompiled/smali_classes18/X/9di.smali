.class public final LX/9di;
.super Ljava/lang/Object;

# interfaces
.implements LX/HoM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "gb"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9kp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9ko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;)V
    .locals 0

    iput-object p1, p0, LX/9di;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/9di;->b(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;)V

    return-void
.end method

.method private b(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;)V
    .locals 7

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v1, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v2, v0, LX/Hf7;->dn:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v3, v0, LX/Hf7;->hJ:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v4, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v5, v0, LX/Hf7;->cF:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v6, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/xt/retouch/manualbody/viewmodel/ManualBodyViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/manualbody/viewmodel/ManualBodyViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, LX/9di;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fw:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcom/xt/retouch/manualbody/fragment/ManualBodyLogic_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/manualbody/fragment/ManualBodyLogic_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/9di;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;)Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;
    .locals 1

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dG;->a(Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/G8T;)V

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/GMp;)V

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/9uD;)V

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->go:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/FKY;)V

    iget-object v0, p0, LX/9di;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kp;

    invoke-static {p1, v0}, LX/9dj;->a(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;LX/9kp;)V

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/9dj;->a(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;LX/Qep;)V

    iget-object v0, p0, LX/9di;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/9dj;->a(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;LX/FNm;)V

    iget-object v0, p0, LX/9di;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ko;

    invoke-static {p1, v0}, LX/9dj;->a(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;LX/9ko;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9di;->c(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;)Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;

    invoke-virtual {p0, p1}, LX/9di;->a(Lcom/xt/retouch/manualbody/fragment/ManualBodyFragment;)V

    return-void
.end method
