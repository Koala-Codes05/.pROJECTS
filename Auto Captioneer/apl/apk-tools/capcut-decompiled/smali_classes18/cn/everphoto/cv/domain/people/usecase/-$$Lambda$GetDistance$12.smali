.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$12;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$12;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$12;

    invoke-direct {v0}, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$12;-><init>()V

    sput-object v0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$12;->INSTANCE:Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetDistance$12;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lq;

    invoke-static {p1}, Lcn/everphoto/cv/domain/people/usecase/GetDistance;->lambda$getCenterByKMean$22(LX/0lq;)V

    return-void
.end method
