.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$19;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;


# direct methods
.method public synthetic constructor <init>(Lcn/everphoto/cv/domain/people/usecase/GetDistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$19;->f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$19;->f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/everphoto/cv/domain/people/usecase/GetDistance;->lambda$getCenterByAverage$39$GetDistance(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
