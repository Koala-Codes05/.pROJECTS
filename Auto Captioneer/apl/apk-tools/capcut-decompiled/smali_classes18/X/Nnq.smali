.class public final LX/Nnq;
.super Ljava/lang/Object;

# interfaces
.implements LX/H83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ea"
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
            "LX/Af0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksi;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Agl;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AfE;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/JNu;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/H1A;Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;)V
    .locals 0

    iput-object p1, p0, LX/Nnq;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/Nnq;->b(Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;)V

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

    const/16 v0, 0xa

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

    iget-object v0, p0, LX/Nnq;->d:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/CpZ;

    invoke-static {}, Lcom/vega/splitscreen/viewmodel/SplitScreenReportViewModel_Factory;->create()Lcom/vega/splitscreen/viewmodel/SplitScreenReportViewModel_Factory;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Abc;

    iget-object v0, p0, LX/Nnq;->f:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Af0;

    iget-object v0, p0, LX/Nnq;->g:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Agl;

    iget-object v0, p0, LX/Nnq;->j:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/AfE;

    iget-object v0, p0, LX/Nnq;->l:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/Nnu;

    iget-object v0, p0, LX/Nnq;->m:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, LX/JNu;

    iget-object v0, p0, LX/Nnq;->o:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private b()LX/3Fm;
    .locals 2

    new-instance v1, LX/3Fm;

    invoke-direct {p0}, LX/Nnq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Fm;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method private b(Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;)V
    .locals 4

    iget-object v0, p0, LX/Nnq;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hZ:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/splitscreen/data/SplitScreenLocalDataSource_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenLocalDataSource_Factory;

    move-result-object v2

    iput-object v2, p0, LX/Nnq;->b:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/splitscreen/data/SplitScreenRemoteDataSource_Factory;->create()Lcom/vega/splitscreen/data/SplitScreenRemoteDataSource_Factory;

    move-result-object v1

    iget-object v0, p0, LX/Nnq;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hZ:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->c:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/splitscreen/viewmodel/SplitScreenDataViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/splitscreen/viewmodel/SplitScreenDataViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->d:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Nnq;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->id:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/effectplatform/repository/CollectEffectRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/effectplatform/repository/CollectEffectRepository_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/effectplatform/repository/SearchMaterialRepository_Factory;->create()Lcom/vega/effectplatform/repository/SearchMaterialRepository_Factory;

    move-result-object v3

    iget-object v2, p0, LX/Nnq;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/gallery/brand/BrandVideoEffectRepository_Factory;->create()Lcom/vega/gallery/brand/BrandVideoEffectRepository_Factory;

    move-result-object v1

    invoke-static {}, Lcom/vega/effectplatform/grayword/GrayWordCacheManager_Factory;->create()Lcom/vega/effectplatform/grayword/GrayWordCacheManager_Factory;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/gallery/materiallib/viewmodel/MaterialLayoutViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/gallery/materiallib/viewmodel/MaterialLayoutViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/audio/viewmodel/FavouriteSongViewModel_Factory;->create()Lcom/vega/audio/viewmodel/FavouriteSongViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->g:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/container/session/core/SessionProxy_Factory;->create()Lcom/vega/container/session/core/SessionProxy_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->h:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/audio/viewmodel/AudioWindowViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/audio/viewmodel/AudioWindowViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->i:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->j:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Nnq;->h:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/vega/audio/viewmodel/AddAudioViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/audio/viewmodel/AddAudioViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->k:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->l:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/audio/viewmodel/EnterpriseMusicViewModel_Factory;->create()Lcom/vega/audio/viewmodel/EnterpriseMusicViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->m:Ljavax/inject/Provider;

    invoke-static {}, Lcom/vega/audio/tone/clonetone/repository/ToneAuditionRepository_Factory;->create()Lcom/vega/audio/tone/clonetone/repository/ToneAuditionRepository_Factory;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/audio/tone/viewmodel/CloneToneAuditionViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/vega/audio/tone/viewmodel/CloneToneAuditionViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->n:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Nnq;->o:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;)Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;
    .locals 1

    invoke-direct {p0}, LX/Nnq;->b()LX/3Fm;

    move-result-object v0

    invoke-static {p1, v0}, LX/HuY;->a(Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;LX/3Fm;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Nnq;->c(Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;)Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;

    invoke-virtual {p0, p1}, LX/Nnq;->a(Lcom/vega/audio/tone/clonetone/CloneToneRecordFragment;)V

    return-void
.end method
