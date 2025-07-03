.class public final LX/NpN;
.super Ljava/lang/Object;

# interfaces
.implements LX/HDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bh"
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

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DLK;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DLL;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DGJ;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DLJ;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DJE;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DIy;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DIi;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DIj;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2MS;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DGF;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DI4;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/NQs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/H1A;Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)V
    .locals 0

    iput-object p1, p0, LX/NpN;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/NpN;->b(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
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

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    const-class v1, LX/DXb;

    invoke-static {}, Lcom/vega/splitscreen/viewmodel/SplitScreenControlViewModel_Factory;->create()Lcom/vega/splitscreen/viewmodel/SplitScreenControlViewModel_Factory;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/5wg;

    invoke-static {}, Lcom/vega/splitscreen/viewmodel/SplitComponentViewModel_Factory;->create()Lcom/vega/splitscreen/viewmodel/SplitComponentViewModel_Factory;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Cnm;

    iget-object v0, p0, LX/NpN;->d:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/CpZ;

    invoke-static {}, Lcom/vega/splitscreen/viewmodel/SplitScreenReportViewModel_Factory;->create()Lcom/vega/splitscreen/viewmodel/SplitScreenReportViewModel_Factory;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Abc;

    iget-object v0, p0, LX/NpN;->f:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/DLJ;

    iget-object v0, p0, LX/NpN;->j:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/DIi;

    iget-object v0, p0, LX/NpN;->m:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/DIj;

    iget-object v0, p0, LX/NpN;->n:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/2MS;

    iget-object v0, p0, LX/NpN;->o:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/DI4;

    iget-object v0, p0, LX/NpN;->q:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/NQs;

    iget-object v0, p0, LX/NpN;->r:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private b()LX/3Fm;
    .locals 2

    new-instance v1, LX/3Fm;

    invoke-direct {p0}, LX/NpN;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Fm;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method private b(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)V
    .locals 4

    iget-object v0, p0, LX/NpN;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hZ:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/splitscreen/data/SplitScreenLocalDataSource_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenLocalDataSource_Factory;

    move-result-object v2

    iput-object v2, p0, LX/NpN;->b:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/splitscreen/data/SplitScreenRemoteDataSource_Factory;->create()Lcom/vega/splitscreen/data/SplitScreenRemoteDataSource_Factory;

    move-result-object v1

    iget-object v0, p0, LX/NpN;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hZ:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->c:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/splitscreen/viewmodel/SplitScreenDataViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/splitscreen/viewmodel/SplitScreenDataViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->d:Ljavax/inject/Provider;

    iget-object v0, p0, LX/NpN;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->id:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/effectplatform/repository/CollectEffectRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/effectplatform/repository/CollectEffectRepository_Factory;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/effectplatform/repository/SearchMaterialRepository_Factory;->create()Lcom/vega/effectplatform/repository/SearchMaterialRepository_Factory;

    move-result-object v3

    iget-object v2, p0, LX/NpN;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/gallery/brand/BrandVideoEffectRepository_Factory;->create()Lcom/vega/gallery/brand/BrandVideoEffectRepository_Factory;

    move-result-object v1

    invoke-static {}, Lcom/vega/effectplatform/grayword/GrayWordCacheManager_Factory;->create()Lcom/vega/effectplatform/grayword/GrayWordCacheManager_Factory;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/gallery/materiallib/viewmodel/MaterialLayoutViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/gallery/materiallib/viewmodel/MaterialLayoutViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/aicreator/entity/AiCreatorContextInfo_Factory;->create()Lcom/vega/aicreator/entity/AiCreatorContextInfo_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->g:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/aicreator/service/AiCreatorGenerateService_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/aicreator/service/AiCreatorGenerateService_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->h:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/aicreator/service/AiCreatorRouterService_Factory;->create()Lcom/vega/aicreator/service/AiCreatorRouterService_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, p0, LX/NpN;->i:Ljavax/inject/Provider;

    iget-object v1, p0, LX/NpN;->h:Ljavax/inject/Provider;

    iget-object v0, p0, LX/NpN;->g:Ljavax/inject/Provider;

    invoke-static {v1, v2, v0}, Lcom/vega/aicreator/loading/AiCreatorLoadingViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/aicreator/loading/AiCreatorLoadingViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->j:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/aicreator/preview/AiCreatorResultTaskManager_Factory;->create()Lcom/vega/aicreator/preview/AiCreatorResultTaskManager_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->k:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/aicreator/preview/AiCreatorSessionRepository_Factory;->create()Lcom/vega/aicreator/preview/AiCreatorSessionRepository_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, LX/NpN;->l:Ljavax/inject/Provider;

    iget-object v0, p0, LX/NpN;->k:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/vega/aicreator/preview/AiCreatorResultViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/aicreator/preview/AiCreatorResultViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->m:Ljavax/inject/Provider;

    iget-object v1, p0, LX/NpN;->k:Ljavax/inject/Provider;

    iget-object v0, p0, LX/NpN;->l:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->n:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/aicreator/material/viewmodel/AiCreatorMediaTagFetchViewModel_Factory;->create()Lcom/vega/aicreator/material/viewmodel/AiCreatorMediaTagFetchViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->o:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/aicreator/tasklist/AiCreatorTaskListReportService_Factory;->create()Lcom/vega/aicreator/tasklist/AiCreatorTaskListReportService_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, LX/NpN;->p:Ljavax/inject/Provider;

    iget-object v0, p0, LX/NpN;->i:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->q:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/aicreator/editor/AiCreatorAIGCViewModel_Factory;->create()Lcom/vega/aicreator/editor/AiCreatorAIGCViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/NpN;->r:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;
    .locals 1

    invoke-direct {p0}, LX/NpN;->b()LX/3Fm;

    move-result-object v0

    invoke-static {p1, v0}, LX/DIR;->a(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;LX/3Fm;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/NpN;->c(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;

    invoke-virtual {p0, p1}, LX/NpN;->a(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)V

    return-void
.end method
