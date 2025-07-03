.class public final Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/EkF;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/EkD;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/L6b;",
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
            "LX/EkD;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;->dataRepoProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/EkD;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;)",
            "Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/EkD;LX/L6b;)LX/EkF;
    .locals 1

    new-instance v0, LX/EkF;

    invoke-direct {v0, p0, p1}, LX/EkF;-><init>(LX/EkD;LX/L6b;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/EkF;
    .locals 3

    new-instance v2, LX/EkF;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;->dataRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EkD;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6b;

    invoke-direct {v2, v1, v0}, LX/EkF;-><init>(LX/EkD;LX/L6b;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectCacheRepository_Factory;->get()LX/EkF;

    move-result-object v0

    return-object v0
.end method
