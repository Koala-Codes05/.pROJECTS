.class public final LX/Gae;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ha1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ap"
.end annotation


# instance fields
.field public final synthetic a:LX/HYp;


# direct methods
.method public constructor <init>(LX/HYp;Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gae;->a:LX/HYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;
    .locals 1

    iget-object v0, p0, LX/Gae;->a:LX/HYp;

    invoke-static {v0}, LX/HYp;->b(LX/HYp;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gae;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gae;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/Gae;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWt;

    invoke-static {p1, v0}, LX/GaS;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;LX/GWt;)V

    iget-object v0, p0, LX/Gae;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX9;

    invoke-static {p1, v0}, LX/GaS;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;LX/GX9;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gae;->b(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {p0, p1}, LX/Gae;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)V

    return-void
.end method
