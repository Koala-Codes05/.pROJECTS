.class public final Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Ek4;",
        ">;"
    }
.end annotation


# instance fields
.field public final categoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;"
        }
    .end annotation
.end field

.field public final commonPanelRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AUM;",
            ">;"
        }
    .end annotation
.end field

.field public final editorRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;"
        }
    .end annotation
.end field

.field public final filterRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ek6;",
            ">;"
        }
    .end annotation
.end field

.field public final internalFilterRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/vega/edit/base/filter/InternalFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;"
        }
    .end annotation
.end field

.field public final templatePlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/L4C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ek6;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/vega/edit/base/filter/InternalFilterRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AUM;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L4C;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->filterRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->internalFilterRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->commonPanelRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->templatePlayerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->editorRepoProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ek6;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/vega/edit/base/filter/InternalFilterRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AUM;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L4C;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;

    invoke-direct/range {v0 .. v8}, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ek6;Lcom/vega/edit/base/filter/InternalFilterRepository;LX/AV6;LX/AUM;Ljavax/inject/Provider;LX/L4C;LX/LJj;LX/Ksk;)LX/Ek4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ek6;",
            "Lcom/vega/edit/base/filter/InternalFilterRepository;",
            "LX/AV6;",
            "LX/AUM;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/L4C;",
            "LX/LJj;",
            "LX/Ksk;",
            ")",
            "LX/Ek4;"
        }
    .end annotation

    new-instance v0, LX/Ek4;

    invoke-direct/range {v0 .. v8}, LX/Ek4;-><init>(LX/Ek6;Lcom/vega/edit/base/filter/InternalFilterRepository;LX/AV6;LX/AUM;Ljavax/inject/Provider;LX/L4C;LX/LJj;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/Ek4;
    .locals 10

    new-instance v1, LX/Ek4;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->filterRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ek6;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->internalFilterRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/base/filter/InternalFilterRepository;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AV6;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->commonPanelRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AUM;

    iget-object v6, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->templatePlayerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L4C;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->editorRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LJj;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ksk;

    invoke-direct/range {v1 .. v9}, LX/Ek4;-><init>(LX/Ek6;Lcom/vega/edit/base/filter/InternalFilterRepository;LX/AV6;LX/AUM;Ljavax/inject/Provider;LX/L4C;LX/LJj;LX/Ksk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/filter/TemplateFilterViewModel_Factory;->get()LX/Ek4;

    move-result-object v0

    return-object v0
.end method
