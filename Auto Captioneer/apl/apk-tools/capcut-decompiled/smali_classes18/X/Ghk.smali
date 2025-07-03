.class public final LX/Ghk;
.super Ljava/lang/Object;

# interfaces
.implements LX/HaD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:LX/HYp;


# direct methods
.method public constructor <init>(LX/HYp;Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ghk;->a:LX/HYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;)Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;
    .locals 1

    iget-object v0, p0, LX/Ghk;->a:LX/HYp;

    invoke-static {v0}, LX/HYp;->b(LX/HYp;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Ghk;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Ghk;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->ai:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9sn;)V

    iget-object v0, p0, LX/Ghk;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->aD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfy;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/Gfy;)V

    iget-object v0, p0, LX/Ghk;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9Sk;)V

    iget-object v0, p0, LX/Ghk;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/Fvt;)V

    iget-object v0, p0, LX/Ghk;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9Tf;)V

    iget-object v0, p0, LX/Ghk;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->cm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;Lcom/xt/edit/EditActivityViewModel;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ghk;->b(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;)Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;

    invoke-virtual {p0, p1}, LX/Ghk;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;)V

    return-void
.end method
