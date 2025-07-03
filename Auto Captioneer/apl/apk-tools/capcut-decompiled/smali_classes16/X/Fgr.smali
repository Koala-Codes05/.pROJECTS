.class public final LX/Fgr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/Fgq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FOX;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8r5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Foa;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/99Y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8bu;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fgi;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fbl;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/Fgq;LX/8bu;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->i:LX/8bu;

    return-void
.end method

.method public static a(LX/Fgq;LX/8r5;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->e:LX/8r5;

    return-void
.end method

.method public static a(LX/Fgq;LX/99Y;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->g:LX/99Y;

    return-void
.end method

.method public static a(LX/Fgq;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->c:LX/9Sk;

    return-void
.end method

.method public static a(LX/Fgq;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->d:LX/9sn;

    return-void
.end method

.method public static a(LX/Fgq;LX/9yR;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->h:LX/9yR;

    return-void
.end method

.method public static a(LX/Fgq;LX/FOX;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->b:LX/FOX;

    return-void
.end method

.method public static a(LX/Fgq;LX/Fbl;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->k:LX/Fbl;

    return-void
.end method

.method public static a(LX/Fgq;LX/Fgi;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->j:LX/Fgi;

    return-void
.end method

.method public static a(LX/Fgq;LX/Foa;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->f:LX/Foa;

    return-void
.end method

.method public static a(LX/Fgq;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->l:Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    return-void
.end method


# virtual methods
.method public a(LX/Fgq;)V
    .locals 1

    iget-object v0, p0, LX/Fgr;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOX;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/FOX;)V

    iget-object v0, p0, LX/Fgr;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/9Sk;)V

    iget-object v0, p0, LX/Fgr;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/9sn;)V

    iget-object v0, p0, LX/Fgr;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r5;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/8r5;)V

    iget-object v0, p0, LX/Fgr;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Foa;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/Foa;)V

    iget-object v0, p0, LX/Fgr;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99Y;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/99Y;)V

    iget-object v0, p0, LX/Fgr;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/9yR;)V

    iget-object v0, p0, LX/Fgr;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bu;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/8bu;)V

    iget-object v0, p0, LX/Fgr;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgi;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/Fgi;)V

    iget-object v0, p0, LX/Fgr;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fbl;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;LX/Fbl;)V

    iget-object v0, p0, LX/Fgr;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    invoke-static {p1, v0}, LX/Fgr;->a(LX/Fgq;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Fgq;

    invoke-virtual {p0, p1}, LX/Fgr;->a(LX/Fgq;)V

    return-void
.end method
