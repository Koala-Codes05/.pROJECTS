.class public final LX/G0H;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:LX/HPh;


# direct methods
.method public constructor <init>(LX/HPh;Lcom/xt/retouch/feed/impl/SharePanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/G0H;->a:LX/HPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/feed/impl/SharePanelFragment;)Lcom/xt/retouch/feed/impl/SharePanelFragment;
    .locals 1

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    invoke-static {v0}, LX/HPh;->b(LX/HPh;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    iget-object v0, v0, LX/HPh;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    iget-object v0, v0, LX/HPh;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/9yO;)V

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    iget-object v0, v0, LX/HPh;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/PSc;)V

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    iget-object v0, v0, LX/HPh;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wn;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/9Wn;)V

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    iget-object v0, v0, LX/HPh;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/FbE;)V

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    iget-object v0, v0, LX/HPh;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/Ful;->a(Lcom/xt/retouch/feed/impl/SharePanelFragment;LX/G9h;)V

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    iget-object v0, v0, LX/HPh;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQH;

    invoke-static {p1, v0}, LX/Ful;->a(Lcom/xt/retouch/feed/impl/SharePanelFragment;LX/FQH;)V

    iget-object v0, p0, LX/G0H;->a:LX/HPh;

    iget-object v0, v0, LX/HPh;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsK;

    invoke-static {p1, v0}, LX/Ful;->a(Lcom/xt/retouch/feed/impl/SharePanelFragment;LX/FsK;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/SharePanelFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/G0H;->b(Lcom/xt/retouch/feed/impl/SharePanelFragment;)Lcom/xt/retouch/feed/impl/SharePanelFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/feed/impl/SharePanelFragment;

    invoke-virtual {p0, p1}, LX/G0H;->a(Lcom/xt/retouch/feed/impl/SharePanelFragment;)V

    return-void
.end method
