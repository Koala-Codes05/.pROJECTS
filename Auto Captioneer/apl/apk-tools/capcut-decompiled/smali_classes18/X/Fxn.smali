.class public final LX/Fxn;
.super Ljava/lang/Object;

# interfaces
.implements LX/H7R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bt"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G3C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/H1A;Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/Fxn;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/Fxn;->b(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;)V

    return-void
.end method

.method private a()LX/I0W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Fxn;->a:LX/H1A;

    invoke-static {v0}, LX/H1A;->b(LX/H1A;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v1, v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)LX/I0W;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;)V
    .locals 2

    iget-object v0, p0, LX/Fxn;->a:LX/H1A;

    iget-object v1, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Fxn;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->go:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcom/xt/edit/MaterialReportImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/MaterialReportImpl_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Fxn;->b:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Fxn;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;)Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;
    .locals 1

    invoke-direct {p0}, LX/Fxn;->a()LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/Fxn;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    iget-object v0, p0, LX/Fxn;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95Y;

    invoke-static {p1, v0}, LX/Fxk;->a(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;LX/95Y;)V

    iget-object v0, p0, LX/Fxn;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/986;

    invoke-static {p1, v0}, LX/Fxk;->a(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;LX/986;)V

    new-instance v0, LX/Fxb;

    invoke-direct {v0}, LX/Fxb;-><init>()V

    invoke-static {p1, v0}, LX/Fxk;->a(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;LX/Fxb;)V

    iget-object v0, p0, LX/Fxn;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Fxk;->a(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;LX/9Sk;)V

    iget-object v0, p0, LX/Fxn;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3C;

    invoke-static {p1, v0}, LX/Fxk;->a(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;LX/G3C;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Fxn;->c(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;)Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;

    invoke-virtual {p0, p1}, LX/Fxn;->a(Lcom/xt/edit/design/stickercenter/albumdetail/AlbumDetailActivity;)V

    return-void
.end method
