.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$25;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;


# direct methods
.method public synthetic constructor <init>(Lcn/everphoto/cv/domain/people/usecase/GetDistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$25;->f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$25;->f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/everphoto/cv/domain/people/usecase/GetDistance;->lambda$getCenterByAverage$38$GetDistance(Ljava/util/List;)V

    return-void
.end method
