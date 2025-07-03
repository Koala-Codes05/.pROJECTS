.class public final LX/GaZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/HZy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "fj"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;)V
    .locals 0

    iput-object p1, p0, LX/GaZ;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;)Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;
    .locals 1

    iget-object v0, p0, LX/GaZ;->a:LX/Hf6;

    invoke-static {v0}, LX/Hf6;->b(LX/Hf6;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GaZ;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GaZ;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    new-instance v0, LX/9dJ;

    invoke-direct {v0}, LX/9dJ;-><init>()V

    invoke-static {p1, v0}, LX/9dv;->a(Lcom/xt/retouch/edit/base/fragment/ap/SecondTitleFragment;LX/9dJ;)V

    iget-object v0, p0, LX/GaZ;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ee:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWt;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GWt;)V

    iget-object v0, p0, LX/GaZ;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->eg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX9;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GX9;)V

    iget-object v0, p0, LX/GaZ;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/G8T;)V

    iget-object v0, p0, LX/GaZ;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/Qep;)V

    iget-object v0, p0, LX/GaZ;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GUR;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GaZ;->b(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;)Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;

    invoke-virtual {p0, p1}, LX/GaZ;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;)V

    return-void
.end method
