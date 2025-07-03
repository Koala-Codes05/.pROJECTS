.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$15;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$15;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$15;

    invoke-direct {v0}, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$15;-><init>()V

    sput-object v0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$15;->INSTANCE:Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$15;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcn/everphoto/cv/domain/people/usecase/GetDistance;->lambda$getShortestDistanceInDifferentCluster$20(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
