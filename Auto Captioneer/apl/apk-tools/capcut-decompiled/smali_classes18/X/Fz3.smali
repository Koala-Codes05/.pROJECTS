.class public final LX/Fz3;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HNW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:LX/HNW;


# direct methods
.method public constructor <init>(LX/HNW;Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)V
    .locals 0

    iput-object p1, p0, LX/Fz3;->a:LX/HNW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;
    .locals 1

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    invoke-static {v0}, LX/HNW;->b(LX/HNW;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/9yO;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/PSc;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wn;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/9Wn;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/FbE;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->j:LX/FtI;

    invoke-static {v0}, Lcom/xt/retouch/feed/impl/di/FeedApiModule_ProvideFeedRouterFactory;->provideFeedRouter(LX/FtI;)LX/Fs1;

    move-result-object v0

    invoke-static {p1, v0}, LX/Fum;->a(Lcom/xt/retouch/feed/api/component/TemplateLynxFragment;LX/Fs1;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMU;

    invoke-static {p1, v0}, LX/Fum;->a(Lcom/xt/retouch/feed/api/component/TemplateLynxFragment;LX/FMU;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQH;

    invoke-static {p1, v0}, LX/Fum;->a(Lcom/xt/retouch/feed/api/component/TemplateLynxFragment;LX/FQH;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Fum;->a(Lcom/xt/retouch/feed/api/component/TemplateLynxFragment;LX/9Sk;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/Fup;->a(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;LX/G9h;)V

    iget-object v0, p0, LX/Fz3;->a:LX/HNW;

    iget-object v0, v0, LX/HNW;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsK;

    invoke-static {p1, v0}, LX/Fup;->a(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;LX/FsK;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Fz3;->b(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;

    invoke-virtual {p0, p1}, LX/Fz3;->a(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)V

    return-void
.end method
