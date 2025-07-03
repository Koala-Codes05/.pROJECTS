.class public final LX/FYh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/FOW;",
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
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/FOW;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/FOW;->d:LX/9Sk;

    return-void
.end method

.method public static a(LX/FOW;LX/9Z1;)V
    .locals 0

    iput-object p1, p0, LX/FOW;->f:LX/9Z1;

    return-void
.end method

.method public static a(LX/FOW;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/FOW;->e:LX/9sn;

    return-void
.end method

.method public static a(LX/FOW;LX/FOX;)V
    .locals 0

    iput-object p1, p0, LX/FOW;->b:LX/FOX;

    return-void
.end method

.method public static a(LX/FOW;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V
    .locals 0

    iput-object p1, p0, LX/FOW;->c:Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    return-void
.end method


# virtual methods
.method public a(LX/FOW;)V
    .locals 1

    iget-object v0, p0, LX/FYh;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOX;

    invoke-static {p1, v0}, LX/FYh;->a(LX/FOW;LX/FOX;)V

    iget-object v0, p0, LX/FYh;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    invoke-static {p1, v0}, LX/FYh;->a(LX/FOW;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V

    iget-object v0, p0, LX/FYh;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/FYh;->a(LX/FOW;LX/9Sk;)V

    iget-object v0, p0, LX/FYh;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/FYh;->a(LX/FOW;LX/9sn;)V

    iget-object v0, p0, LX/FYh;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z1;

    invoke-static {p1, v0}, LX/FYh;->a(LX/FOW;LX/9Z1;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/FOW;

    invoke-virtual {p0, p1}, LX/FYh;->a(LX/FOW;)V

    return-void
.end method
