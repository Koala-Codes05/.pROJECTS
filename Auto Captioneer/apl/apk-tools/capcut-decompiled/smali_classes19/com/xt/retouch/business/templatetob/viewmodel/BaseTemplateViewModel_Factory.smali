.class public final Lcom/xt/retouch/business/templatetob/viewmodel/BaseTemplateViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Hy7;",
        ">;"
    }
.end annotation


# instance fields
.field public final businessTemplateModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GA7;",
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
            "LX/GA7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/business/templatetob/viewmodel/BaseTemplateViewModel_Factory;->businessTemplateModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/xt/retouch/business/templatetob/viewmodel/BaseTemplateViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/GA7;",
            ">;)",
            "Lcom/xt/retouch/business/templatetob/viewmodel/BaseTemplateViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/business/templatetob/viewmodel/BaseTemplateViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/business/templatetob/viewmodel/BaseTemplateViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/Hy7;
    .locals 1

    new-instance v0, LX/Hy7;

    invoke-direct {v0}, LX/Hy7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/Hy7;
    .locals 2

    new-instance v1, LX/Hy7;

    invoke-direct {v1}, LX/Hy7;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/business/templatetob/viewmodel/BaseTemplateViewModel_Factory;->businessTemplateModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GA7;

    invoke-static {v1, v0}, LX/Hy6;->a(LX/Hy7;LX/GA7;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/viewmodel/BaseTemplateViewModel_Factory;->get()LX/Hy7;

    move-result-object v0

    return-object v0
.end method
