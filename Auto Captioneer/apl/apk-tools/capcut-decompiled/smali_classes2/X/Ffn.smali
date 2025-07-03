.class public final LX/Ffn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/Ffi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
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
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/Ffi;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/Ffi;->c:LX/9Sk;

    return-void
.end method

.method public static a(LX/Ffi;LX/GMp;)V
    .locals 0

    iput-object p1, p0, LX/Ffi;->b:LX/GMp;

    return-void
.end method

.method public static a(LX/Ffi;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V
    .locals 0

    iput-object p1, p0, LX/Ffi;->d:Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    return-void
.end method


# virtual methods
.method public a(LX/Ffi;)V
    .locals 1

    iget-object v0, p0, LX/Ffn;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/Ffn;->a(LX/Ffi;LX/GMp;)V

    iget-object v0, p0, LX/Ffn;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Ffn;->a(LX/Ffi;LX/9Sk;)V

    iget-object v0, p0, LX/Ffn;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    invoke-static {p1, v0}, LX/Ffn;->a(LX/Ffi;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ffi;

    invoke-virtual {p0, p1}, LX/Ffn;->a(LX/Ffi;)V

    return-void
.end method
