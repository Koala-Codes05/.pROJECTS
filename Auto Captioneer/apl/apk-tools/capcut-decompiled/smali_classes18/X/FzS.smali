.class public final LX/FzS;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HQB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:LX/HQB;


# direct methods
.method public constructor <init>(LX/HQB;Lcom/xt/retouch/feed/impl/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/FzS;->a:LX/HQB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/feed/impl/ProfileFragment;)Lcom/xt/retouch/feed/impl/ProfileFragment;
    .locals 1

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    invoke-static {v0}, LX/HQB;->b(LX/HQB;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    iget-object v0, v0, LX/HQB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    iget-object v0, v0, LX/HQB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/9yO;)V

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    iget-object v0, v0, LX/HQB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/PSc;)V

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    iget-object v0, v0, LX/HQB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wn;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/9Wn;)V

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    iget-object v0, v0, LX/HQB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/FbE;)V

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    iget-object v0, v0, LX/HQB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/Fuk;->a(Lcom/xt/retouch/feed/impl/ProfileFragment;LX/G9h;)V

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    iget-object v0, v0, LX/HQB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->j:LX/FtI;

    invoke-static {v0}, Lcom/xt/retouch/feed/impl/di/FeedApiModule_ProvideFeedRouterFactory;->provideFeedRouter(LX/FtI;)LX/Fs1;

    move-result-object v0

    invoke-static {p1, v0}, LX/Fuk;->a(Lcom/xt/retouch/feed/impl/ProfileFragment;LX/Fs1;)V

    iget-object v0, p0, LX/FzS;->a:LX/HQB;

    iget-object v0, v0, LX/HQB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95Y;

    invoke-static {p1, v0}, LX/Fuk;->a(Lcom/xt/retouch/feed/impl/ProfileFragment;LX/95Y;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/ProfileFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/FzS;->b(Lcom/xt/retouch/feed/impl/ProfileFragment;)Lcom/xt/retouch/feed/impl/ProfileFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/feed/impl/ProfileFragment;

    invoke-virtual {p0, p1}, LX/FzS;->a(Lcom/xt/retouch/feed/impl/ProfileFragment;)V

    return-void
.end method
