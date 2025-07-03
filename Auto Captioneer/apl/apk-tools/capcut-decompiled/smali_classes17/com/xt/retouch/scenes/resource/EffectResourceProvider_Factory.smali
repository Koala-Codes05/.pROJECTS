.class public final Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9Wl;",
        ">;"
    }
.end annotation


# instance fields
.field public final effectFetchManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/98q;",
            ">;"
        }
    .end annotation
.end field

.field public final effectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final tempStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/98q;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Wn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;->effectProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;->effectFetchManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;->tempStatusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/98q;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Wn;",
            ">;)",
            "Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9Wl;
    .locals 1

    new-instance v0, LX/9Wl;

    invoke-direct {v0}, LX/9Wl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9Wl;
    .locals 2

    new-instance v1, LX/9Wl;

    invoke-direct {v1}, LX/9Wl;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/9Wm;->a(LX/9Wl;LX/9Sk;)V

    iget-object v0, p0, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;->effectFetchManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98q;

    invoke-static {v1, v0}, LX/9Wm;->a(LX/9Wl;LX/98q;)V

    iget-object v0, p0, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;->tempStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wn;

    invoke-static {v1, v0}, LX/9Wm;->a(LX/9Wl;LX/9Wn;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/scenes/resource/EffectResourceProvider_Factory;->get()LX/9Wl;

    move-result-object v0

    return-object v0
.end method
