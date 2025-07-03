.class public final LX/GQ4;
.super Ljava/lang/Object;

# interfaces
.implements LX/HZj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "al"
.end annotation


# instance fields
.field public final synthetic a:LX/HYp;


# direct methods
.method public constructor <init>(LX/HYp;Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;)V
    .locals 0

    iput-object p1, p0, LX/GQ4;->a:LX/HYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GOD;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->newInstance()LX/GOD;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GQ4;->a(LX/GOD;)LX/GOD;

    return-object v0
.end method

.method private a(LX/GOD;)LX/GOD;
    .locals 1

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHK;

    invoke-static {p1, v0}, LX/GPn;->a(LX/GOD;LX/GHK;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GPn;->a(LX/GOD;LX/9yO;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/GPn;->a(LX/GOD;LX/G9h;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;)Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;
    .locals 1

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    invoke-static {v0}, LX/HYp;->b(LX/HYp;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOC;

    invoke-static {p1, v0}, LX/GOT;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;LX/GOC;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GOT;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;LX/9yR;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fld;

    invoke-static {p1, v0}, LX/GOT;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;LX/Fld;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/GOT;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;LX/9Tf;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5i;

    invoke-static {p1, v0}, LX/GOT;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;LX/G5i;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/GOT;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;LX/G9h;)V

    iget-object v0, p0, LX/GQ4;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->ar:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GOT;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;LX/GMp;)V

    invoke-direct {p0}, LX/GQ4;->a()LX/GOD;

    move-result-object v0

    invoke-static {p1, v0}, LX/GOT;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;LX/GOD;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GQ4;->b(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;)Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;

    invoke-virtual {p0, p1}, LX/GQ4;->a(Lcom/xt/retouch/adjust/impl/middle/page/MiddlePageAdjustFragment;)V

    return-void
.end method
