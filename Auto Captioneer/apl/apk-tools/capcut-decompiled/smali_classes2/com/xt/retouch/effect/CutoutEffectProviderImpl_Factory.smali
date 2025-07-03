.class public final Lcom/xt/retouch/effect/CutoutEffectProviderImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9WD;",
        ">;"
    }
.end annotation


# instance fields
.field public final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/effect/CutoutEffectProviderImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/xt/retouch/effect/CutoutEffectProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;)",
            "Lcom/xt/retouch/effect/CutoutEffectProviderImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/effect/CutoutEffectProviderImpl_Factory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/effect/CutoutEffectProviderImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9WD;
    .locals 1

    new-instance v0, LX/9WD;

    invoke-direct {v0}, LX/9WD;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9WD;
    .locals 2

    new-instance v1, LX/9WD;

    invoke-direct {v1}, LX/9WD;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/effect/CutoutEffectProviderImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {v1, v0}, LX/9WG;->a(LX/9WD;LX/9yR;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/effect/CutoutEffectProviderImpl_Factory;->get()LX/9WD;

    move-result-object v0

    return-object v0
.end method
