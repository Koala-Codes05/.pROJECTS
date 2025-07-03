.class public final Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/8mc;",
        ">;"
    }
.end annotation


# instance fields
.field public final effectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final scenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/99Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/99Y;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;->effectProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/99Y;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;)",
            "Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/8mc;
    .locals 1

    new-instance v0, LX/8mc;

    invoke-direct {v0}, LX/8mc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/8mc;
    .locals 2

    new-instance v1, LX/8mc;

    invoke-direct {v1}, LX/8mc;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99Y;

    invoke-static {v1, v0}, LX/95y;->a(LX/8mc;LX/99Y;)V

    iget-object v0, p0, Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/95y;->a(LX/8mc;LX/9Sk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/template/IntelligentMaskHelperImpl_Factory;->get()LX/8mc;

    move-result-object v0

    return-object v0
.end method
