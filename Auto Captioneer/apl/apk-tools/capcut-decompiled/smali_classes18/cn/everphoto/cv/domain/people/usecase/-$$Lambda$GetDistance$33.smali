.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$33;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;


# direct methods
.method public synthetic constructor <init>(Lcn/everphoto/cv/domain/people/usecase/GetDistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$33;->f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$33;->f$0:Lcn/everphoto/cv/domain/people/usecase/GetDistance;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcn/everphoto/cv/domain/people/usecase/GetDistance;->lambda$getCenterByAverage$34$GetDistance(Ljava/lang/Long;)Lcn/everphoto/cv/domain/people/entity/Face;

    move-result-object v0

    return-object v0
.end method
