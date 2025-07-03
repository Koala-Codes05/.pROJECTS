.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecSimilarityFeature$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcn/everphoto/cv/domain/people/usecase/ExecSimilarityFeature;


# direct methods
.method public synthetic constructor <init>(Lcn/everphoto/cv/domain/people/usecase/ExecSimilarityFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecSimilarityFeature$6;->f$0:Lcn/everphoto/cv/domain/people/usecase/ExecSimilarityFeature;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecSimilarityFeature$6;->f$0:Lcn/everphoto/cv/domain/people/usecase/ExecSimilarityFeature;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/everphoto/cv/domain/people/usecase/ExecSimilarityFeature;->lambda$execFolderAssetEntriesSimilar$3$ExecSimilarityFeature(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
