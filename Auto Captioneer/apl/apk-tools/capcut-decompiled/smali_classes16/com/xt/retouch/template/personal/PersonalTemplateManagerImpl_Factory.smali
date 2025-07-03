.class public final Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/FOW;",
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

.field public final templateScenesModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FOX;",
            ">;"
        }
    .end annotation
.end field

.field public final templateSdkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Z1;",
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
            "LX/FOX;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Z1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->templateScenesModelProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->effectResourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->effectProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->templateSdkProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/FOX;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Z1;",
            ">;)",
            "Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/FOW;
    .locals 1

    new-instance v0, LX/FOW;

    invoke-direct {v0}, LX/FOW;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/FOW;
    .locals 2

    new-instance v1, LX/FOW;

    invoke-direct {v1}, LX/FOW;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->templateScenesModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOX;

    invoke-static {v1, v0}, LX/FYh;->a(LX/FOW;LX/FOX;)V

    iget-object v0, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->effectResourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    invoke-static {v1, v0}, LX/FYh;->a(LX/FOW;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;)V

    iget-object v0, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/FYh;->a(LX/FOW;LX/9Sk;)V

    iget-object v0, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {v1, v0}, LX/FYh;->a(LX/FOW;LX/9sn;)V

    iget-object v0, p0, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->templateSdkProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z1;

    invoke-static {v1, v0}, LX/FYh;->a(LX/FOW;LX/9Z1;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/template/personal/PersonalTemplateManagerImpl_Factory;->get()LX/FOW;

    move-result-object v0

    return-object v0
.end method
