.class public final LX/Nmc;
.super Ljava/lang/Object;

# interfaces
.implements LX/HCH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "eu"
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
            "LX/7DN;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Cmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/H1A;Lcom/vega/gallery/activity/CollageSelectMediaActivity;)V
    .locals 0

    iput-object p1, p0, LX/Nmc;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/Nmc;->b(Lcom/vega/gallery/activity/CollageSelectMediaActivity;)V

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

    const/4 v0, 0x6

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

    iget-object v0, p0, LX/Nmc;->d:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/CpZ;

    invoke-static {}, Lcom/vega/splitscreen/viewmodel/SplitScreenReportViewModel_Factory;->create()Lcom/vega/splitscreen/viewmodel/SplitScreenReportViewModel_Factory;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Abc;

    iget-object v0, p0, LX/Nmc;->f:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Cmt;

    iget-object v0, p0, LX/Nmc;->h:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private b()LX/3Fm;
    .locals 2

    new-instance v1, LX/3Fm;

    invoke-direct {p0}, LX/Nmc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Fm;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method private b(Lcom/vega/gallery/activity/CollageSelectMediaActivity;)V
    .locals 4

    iget-object v0, p0, LX/Nmc;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hZ:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/splitscreen/data/SplitScreenLocalDataSource_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenLocalDataSource_Factory;

    move-result-object v2

    iput-object v2, p0, LX/Nmc;->b:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/splitscreen/data/SplitScreenRemoteDataSource_Factory;->create()Lcom/vega/splitscreen/data/SplitScreenRemoteDataSource_Factory;

    move-result-object v1

    iget-object v0, p0, LX/Nmc;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hZ:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nmc;->c:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/splitscreen/viewmodel/SplitScreenDataViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/splitscreen/viewmodel/SplitScreenDataViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nmc;->d:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Nmc;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->id:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/effectplatform/repository/CollectEffectRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/effectplatform/repository/CollectEffectRepository_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nmc;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/effectplatform/repository/SearchMaterialRepository_Factory;->create()Lcom/vega/effectplatform/repository/SearchMaterialRepository_Factory;

    move-result-object v3

    iget-object v2, p0, LX/Nmc;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/gallery/brand/BrandVideoEffectRepository_Factory;->create()Lcom/vega/gallery/brand/BrandVideoEffectRepository_Factory;

    move-result-object v1

    invoke-static {}, Lcom/vega/effectplatform/grayword/GrayWordCacheManager_Factory;->create()Lcom/vega/effectplatform/grayword/GrayWordCacheManager_Factory;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/gallery/materiallib/viewmodel/MaterialLayoutViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/gallery/materiallib/viewmodel/MaterialLayoutViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nmc;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/gallery/ui/local/LocalMediaRepository_Factory;->create()Lcom/vega/gallery/ui/local/LocalMediaRepository_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Nmc;->g:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/gallery/ui/main/MediaGalleryViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/gallery/ui/main/MediaGalleryViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nmc;->h:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/vega/gallery/activity/CollageSelectMediaActivity;)Lcom/vega/gallery/activity/CollageSelectMediaActivity;
    .locals 1

    invoke-direct {p0}, LX/Nmc;->b()LX/3Fm;

    move-result-object v0

    invoke-static {p1, v0}, LX/CxC;->a(Lcom/vega/gallery/ui/BaseGalleryActivity;LX/3Fm;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vega/gallery/activity/CollageSelectMediaActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Nmc;->c(Lcom/vega/gallery/activity/CollageSelectMediaActivity;)Lcom/vega/gallery/activity/CollageSelectMediaActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/gallery/activity/CollageSelectMediaActivity;

    invoke-virtual {p0, p1}, LX/Nmc;->a(Lcom/vega/gallery/activity/CollageSelectMediaActivity;)V

    return-void
.end method
