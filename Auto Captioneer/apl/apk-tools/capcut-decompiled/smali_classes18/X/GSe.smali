.class public final LX/GSe;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cp"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;Lcom/xt/edit/middlepage/MiddlePageFragment;)V
    .locals 0

    iput-object p1, p0, LX/GSe;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/edit/middlepage/MiddlePageFragment;)Lcom/xt/edit/middlepage/MiddlePageFragment;
    .locals 1

    iget-object v0, p0, LX/GSe;->a:LX/HfB;

    invoke-static {v0}, LX/HfB;->b(LX/HfB;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GSe;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GSe;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLo;

    invoke-static {p1, v0}, LX/GLq;->a(Lcom/xt/edit/middlepage/MiddlePageFragment;LX/GLo;)V

    iget-object v0, p0, LX/GSe;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQd;

    invoke-static {p1, v0}, LX/GLq;->a(Lcom/xt/edit/middlepage/MiddlePageFragment;LX/GQd;)V

    iget-object v0, p0, LX/GSe;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->dD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMs;

    invoke-static {p1, v0}, LX/GLq;->a(Lcom/xt/edit/middlepage/MiddlePageFragment;LX/GMs;)V

    iget-object v0, p0, LX/GSe;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->dB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMz;

    invoke-static {p1, v0}, LX/GLq;->a(Lcom/xt/edit/middlepage/MiddlePageFragment;LX/GMz;)V

    iget-object v0, p0, LX/GSe;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->dC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMw;

    invoke-static {p1, v0}, LX/GLq;->a(Lcom/xt/edit/middlepage/MiddlePageFragment;LX/GMw;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/middlepage/MiddlePageFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GSe;->b(Lcom/xt/edit/middlepage/MiddlePageFragment;)Lcom/xt/edit/middlepage/MiddlePageFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/middlepage/MiddlePageFragment;

    invoke-virtual {p0, p1}, LX/GSe;->a(Lcom/xt/edit/middlepage/MiddlePageFragment;)V

    return-void
.end method
