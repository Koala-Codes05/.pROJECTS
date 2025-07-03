.class public final LX/Gac;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ha1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "fl"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gac;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;
    .locals 1

    iget-object v0, p0, LX/Gac;->a:LX/Hf6;

    invoke-static {v0}, LX/Hf6;->b(LX/Hf6;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gac;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gac;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/Gac;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ee:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWt;

    invoke-static {p1, v0}, LX/GaS;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;LX/GWt;)V

    iget-object v0, p0, LX/Gac;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->eg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX9;

    invoke-static {p1, v0}, LX/GaS;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;LX/GX9;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gac;->b(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {p0, p1}, LX/Gac;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)V

    return-void
.end method
