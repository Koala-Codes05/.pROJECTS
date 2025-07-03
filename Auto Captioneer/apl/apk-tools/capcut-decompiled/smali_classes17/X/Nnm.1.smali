.class public final LX/Nnm;
.super Ljava/lang/Object;

# interfaces
.implements LX/HBH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ls"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8qI;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8qL;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Cnm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/ATH;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Abc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/H1A;Lcom/vega/localdraft/IMSelectDraftActivity;)V
    .locals 0

    iput-object p1, p0, LX/Nnm;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/Nnm;->b(Lcom/vega/localdraft/IMSelectDraftActivity;)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/DXb;

    invoke-static {}, Lcom/vega/splitscreen/viewmodel/SplitScreenControlViewModel_Factory;->create()Lcom/vega/splitscreen/viewmodel/SplitScreenControlViewModel_Factory;

    move-result-object v1

    const-class v2, LX/5wg;

    invoke-static {}, Lcom/vega/splitscreen/viewmodel/SplitComponentViewModel_Factory;->create()Lcom/vega/splitscreen/viewmodel/SplitComponentViewModel_Factory;

    move-result-object v3

    const-class v4, LX/Cnm;

    iget-object v5, p0, LX/Nnm;->d:Ljavax/inject/Provider;

    const-class v6, LX/CpZ;

    invoke-static {}, Lcom/vega/splitscreen/viewmodel/SplitScreenReportViewModel_Factory;->create()Lcom/vega/splitscreen/viewmodel/SplitScreenReportViewModel_Factory;

    move-result-object v7

    const-class v8, LX/Abc;

    iget-object v9, p0, LX/Nnm;->f:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private b()LX/3Fm;
    .locals 2

    new-instance v1, LX/3Fm;

    invoke-direct {p0}, LX/Nnm;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Fm;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method private b(Lcom/vega/localdraft/IMSelectDraftActivity;)V
    .locals 4

    iget-object v0, p0, LX/Nnm;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hZ:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/splitscreen/data/SplitScreenLocalDataSource_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenLocalDataSource_Factory;

    move-result-object v2

    iput-object v2, p0, LX/Nnm;->b:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/splitscreen/data/SplitScreenRemoteDataSource_Factory;->create()Lcom/vega/splitscreen/data/SplitScreenRemoteDataSource_Factory;

    move-result-object v1

    iget-object v0, p0, LX/Nnm;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hZ:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnm;->c:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/splitscreen/viewmodel/SplitScreenDataViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/splitscreen/viewmodel/SplitScreenDataViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnm;->d:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Nnm;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->id:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/effectplatform/repository/CollectEffectRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/effectplatform/repository/CollectEffectRepository_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnm;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/effectplatform/repository/SearchMaterialRepository_Factory;->create()Lcom/vega/effectplatform/repository/SearchMaterialRepository_Factory;

    move-result-object v3

    iget-object v2, p0, LX/Nnm;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/gallery/brand/BrandVideoEffectRepository_Factory;->create()Lcom/vega/gallery/brand/BrandVideoEffectRepository_Factory;

    move-result-object v1

    invoke-static {}, Lcom/vega/effectplatform/grayword/GrayWordCacheManager_Factory;->create()Lcom/vega/effectplatform/grayword/GrayWordCacheManager_Factory;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/gallery/materiallib/viewmodel/MaterialLayoutViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/gallery/materiallib/viewmodel/MaterialLayoutViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnm;->f:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/vega/localdraft/IMSelectDraftActivity;)Lcom/vega/localdraft/IMSelectDraftActivity;
    .locals 1

    iget-object v0, p0, LX/Nnm;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->g:LX/I0m;

    invoke-static {v0}, Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;->providerOperationService(LX/I0m;)LX/Cda;

    move-result-object v0

    invoke-static {p1, v0}, LX/86e;->a(Lcom/vega/localdraft/BaseSelectDraftActivity;LX/Cda;)V

    iget-object v0, p0, LX/Nnm;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->g:LX/I0m;

    invoke-static {v0}, Lcom/vega/launcher/di/DaggerKoinProxy_ProvideDraftServiceFactory;->provideDraftService(LX/I0m;)LX/Ecn;

    move-result-object v0

    invoke-static {p1, v0}, LX/86e;->a(Lcom/vega/localdraft/BaseSelectDraftActivity;LX/Ecn;)V

    invoke-direct {p0}, LX/Nnm;->b()LX/3Fm;

    move-result-object v0

    invoke-static {p1, v0}, LX/86e;->a(Lcom/vega/localdraft/BaseSelectDraftActivity;LX/3Fm;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vega/localdraft/IMSelectDraftActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Nnm;->c(Lcom/vega/localdraft/IMSelectDraftActivity;)Lcom/vega/localdraft/IMSelectDraftActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/localdraft/IMSelectDraftActivity;

    invoke-virtual {p0, p1}, LX/Nnm;->a(Lcom/vega/localdraft/IMSelectDraftActivity;)V

    return-void
.end method
