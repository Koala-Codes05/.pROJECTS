.class public final Lcom/xt/retouch/hsl/impl/HslFunctionProvider_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Gd4;",
        ">;"
    }
.end annotation


# instance fields
.field public final hslViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gce;",
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
            "LX/Gce;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/hsl/impl/HslFunctionProvider_Factory;->hslViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/xt/retouch/hsl/impl/HslFunctionProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Gce;",
            ">;)",
            "Lcom/xt/retouch/hsl/impl/HslFunctionProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/hsl/impl/HslFunctionProvider_Factory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/hsl/impl/HslFunctionProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/Gd4;
    .locals 1

    new-instance v0, LX/Gd4;

    invoke-direct {v0}, LX/Gd4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/Gd4;
    .locals 2

    new-instance v1, LX/Gd4;

    invoke-direct {v1}, LX/Gd4;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/HslFunctionProvider_Factory;->hslViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gce;

    invoke-static {v1, v0}, LX/GdD;->a(LX/Gd4;LX/Gce;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/HslFunctionProvider_Factory;->get()LX/Gd4;

    move-result-object v0

    return-object v0
.end method
