.class public final Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Gpg;",
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

.field public final effectResourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final layerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final scenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gpq;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Gpq;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->effectProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->undoRedoManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->effectResourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Gpq;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;)",
            "Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/Gpg;
    .locals 1

    new-instance v0, LX/Gpg;

    invoke-direct {v0}, LX/Gpg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/Gpg;
    .locals 2

    new-instance v1, LX/Gpg;

    invoke-direct {v1}, LX/Gpg;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->scenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpq;

    invoke-static {v1, v0}, LX/Gpl;->a(LX/Gpg;LX/Gpq;)V

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {v1, v0}, LX/Gpl;->a(LX/Gpg;LX/9sn;)V

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/Gpl;->a(LX/Gpg;LX/9Sk;)V

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->undoRedoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rW;

    invoke-static {v1, v0}, LX/Gpl;->a(LX/Gpg;LX/9rW;)V

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->effectResourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    invoke-static {v1, v0}, LX/Gpl;->a(LX/Gpg;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/SVGApplyLogic2_Factory;->get()LX/Gpg;

    move-result-object v0

    return-object v0
.end method
