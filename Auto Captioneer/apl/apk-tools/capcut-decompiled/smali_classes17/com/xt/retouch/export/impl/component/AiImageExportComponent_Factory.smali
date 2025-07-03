.class public final Lcom/xt/retouch/export/impl/component/AiImageExportComponent_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/G93;",
        ">;"
    }
.end annotation


# instance fields
.field public final guideTipsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GUR;",
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
            "LX/GUR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/export/impl/component/AiImageExportComponent_Factory;->guideTipsControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/xt/retouch/export/impl/component/AiImageExportComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/GUR;",
            ">;)",
            "Lcom/xt/retouch/export/impl/component/AiImageExportComponent_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/export/impl/component/AiImageExportComponent_Factory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/export/impl/component/AiImageExportComponent_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/G93;
    .locals 1

    new-instance v0, LX/G93;

    invoke-direct {v0}, LX/G93;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/G93;
    .locals 2

    new-instance v1, LX/G93;

    invoke-direct {v1}, LX/G93;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/export/impl/component/AiImageExportComponent_Factory;->guideTipsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {v1, v0}, LX/HxV;->a(Lcom/xt/retouch/export/impl/component/BaseExportComponent;LX/GUR;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/export/impl/component/AiImageExportComponent_Factory;->get()LX/G93;

    move-result-object v0

    return-object v0
.end method
