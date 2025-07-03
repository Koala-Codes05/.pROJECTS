.class public final Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9R9;",
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

.field public final businessReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GkF;",
            ">;"
        }
    .end annotation
.end field

.field public final editReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
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

.field public final picEnhanceSceneModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9RC;",
            ">;"
        }
    .end annotation
.end field

.field public final scenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Rt;",
            ">;"
        }
    .end annotation
.end field

.field public final undoRedoManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9rW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Rt;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9RC;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GkF;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->appContextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->picEnhanceSceneModelProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->undoRedoManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->businessReportProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->editReportProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->effectProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Rt;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9RC;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GkF;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;)",
            "Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;

    invoke-direct/range {v0 .. v7}, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9R9;
    .locals 1

    new-instance v0, LX/9R9;

    invoke-direct {v0}, LX/9R9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9R9;
    .locals 2

    new-instance v1, LX/9R9;

    invoke-direct {v1}, LX/9R9;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {v1, v0}, LX/9eA;->a(LX/9R9;LX/9yR;)V

    iget-object v0, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    invoke-static {v1, v0}, LX/9eA;->a(LX/9R9;LX/9Rt;)V

    iget-object v0, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->picEnhanceSceneModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RC;

    invoke-static {v1, v0}, LX/9eA;->a(LX/9R9;LX/9RC;)V

    iget-object v0, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->undoRedoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rW;

    invoke-static {v1, v0}, LX/9eA;->a(LX/9R9;LX/9rW;)V

    iget-object v0, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->businessReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {v1, v0}, LX/9eA;->a(LX/9R9;LX/GkF;)V

    iget-object v0, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->editReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {v1, v0}, LX/9eA;->a(LX/9R9;LX/GMp;)V

    iget-object v0, p0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/9eA;->a(LX/9R9;LX/9Sk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->get()LX/9R9;

    move-result-object v0

    return-object v0
.end method
