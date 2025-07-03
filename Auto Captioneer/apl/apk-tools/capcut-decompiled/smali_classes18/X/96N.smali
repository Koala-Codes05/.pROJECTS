.class public final LX/96N;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/96L;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/96A;",
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
            "LX/95B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/96L;LX/8r5;)V
    .locals 0

    iput-object p1, p0, LX/96L;->e:LX/8r5;

    return-void
.end method

.method public static a(LX/96L;LX/95B;)V
    .locals 0

    iput-object p1, p0, LX/96L;->f:LX/95B;

    return-void
.end method

.method public static a(LX/96L;LX/96A;)V
    .locals 0

    iput-object p1, p0, LX/96L;->c:LX/96A;

    return-void
.end method

.method public static a(LX/96L;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/96L;->d:LX/9sn;

    return-void
.end method

.method public static a(LX/96L;LX/G9h;)V
    .locals 0

    iput-object p1, p0, LX/96L;->g:LX/G9h;

    return-void
.end method

.method public static a(LX/96L;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V
    .locals 0

    iput-object p1, p0, LX/96L;->b:Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    return-void
.end method


# virtual methods
.method public a(LX/96L;)V
    .locals 1

    iget-object v0, p0, LX/96N;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    invoke-static {p1, v0}, LX/96N;->a(LX/96L;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V

    iget-object v0, p0, LX/96N;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    invoke-static {p1, v0}, LX/96N;->a(LX/96L;LX/96A;)V

    iget-object v0, p0, LX/96N;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/96N;->a(LX/96L;LX/9sn;)V

    iget-object v0, p0, LX/96N;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r5;

    invoke-static {p1, v0}, LX/96N;->a(LX/96L;LX/8r5;)V

    iget-object v0, p0, LX/96N;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95B;

    invoke-static {p1, v0}, LX/96N;->a(LX/96L;LX/95B;)V

    iget-object v0, p0, LX/96N;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/96N;->a(LX/96L;LX/G9h;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/96L;

    invoke-virtual {p0, p1}, LX/96N;->a(LX/96L;)V

    return-void
.end method
