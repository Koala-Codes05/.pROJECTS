.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcn/everphoto/cv/domain/people/usecase/ExecCategoryTask;

.field public final synthetic f$1:Lcn/everphoto/domain/core/entity/AssetEntry;


# direct methods
.method public synthetic constructor <init>(Lcn/everphoto/cv/domain/people/usecase/ExecCategoryTask;Lcn/everphoto/domain/core/entity/AssetEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$4;->f$0:Lcn/everphoto/cv/domain/people/usecase/ExecCategoryTask;

    iput-object p2, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$4;->f$1:Lcn/everphoto/domain/core/entity/AssetEntry;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$4;->f$0:Lcn/everphoto/cv/domain/people/usecase/ExecCategoryTask;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$4;->f$1:Lcn/everphoto/domain/core/entity/AssetEntry;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Lcn/everphoto/cv/domain/people/usecase/ExecCategoryTask;->lambda$execC2$10$ExecCategoryTask(Lcn/everphoto/domain/core/entity/AssetEntry;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
