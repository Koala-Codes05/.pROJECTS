.class public final Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field public final algorithmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;",
            ">;"
        }
    .end annotation
.end field

.field public final assetEntryMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;"
        }
    .end annotation
.end field

.field public final assetExtraRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;"
        }
    .end annotation
.end field

.field public final cvRecordRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/people/repository/CvRecordRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final cvSdkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/people/repository/CvSdkRepository;",
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
            "Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/people/repository/CvSdkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/people/repository/CvRecordRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->algorithmManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->cvSdkRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->cvRecordRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->assetExtraRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/people/repository/CvSdkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/people/repository/CvRecordRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;)",
            "Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;

    invoke-direct/range {v0 .. v5}, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newClusterSimilarExecutor(Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;Lcn/everphoto/cv/domain/people/repository/CvSdkRepository;Lcn/everphoto/cv/domain/people/repository/CvRecordRepository;LX/1Ja;LX/0ka;)Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;
    .locals 1

    new-instance v0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;

    invoke-direct/range {v0 .. v5}, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;-><init>(Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;Lcn/everphoto/cv/domain/people/repository/CvSdkRepository;Lcn/everphoto/cv/domain/people/repository/CvRecordRepository;LX/1Ja;LX/0ka;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/people/repository/CvSdkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/cv/domain/people/repository/CvRecordRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;)",
            "Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/everphoto/cv/domain/people/repository/CvSdkRepository;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/everphoto/cv/domain/people/repository/CvRecordRepository;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/1Ja;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/0ka;

    invoke-direct/range {v0 .. v5}, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;-><init>(Lcn/everphoto/cv/domain/algorithm/AlgorithmManager;Lcn/everphoto/cv/domain/people/repository/CvSdkRepository;Lcn/everphoto/cv/domain/people/repository/CvRecordRepository;LX/1Ja;LX/0ka;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;
    .locals 5

    iget-object v4, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->algorithmManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->cvSdkRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->cvRecordRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->assetExtraRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3, v2, v1, v0}, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor_Factory;->get()Lcn/everphoto/cv/domain/people/entity/ClusterSimilarExecutor;

    move-result-object v0

    return-object v0
.end method
