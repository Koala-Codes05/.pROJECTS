.class public final synthetic Lcn/everphoto/cv/domain/people/entity/-$$Lambda$CvStore$8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcn/everphoto/cv/domain/people/entity/-$$Lambda$CvStore$8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/cv/domain/people/entity/-$$Lambda$CvStore$8;

    invoke-direct {v0}, Lcn/everphoto/cv/domain/people/entity/-$$Lambda$CvStore$8;-><init>()V

    sput-object v0, Lcn/everphoto/cv/domain/people/entity/-$$Lambda$CvStore$8;->INSTANCE:Lcn/everphoto/cv/domain/people/entity/-$$Lambda$CvStore$8;

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

    check-cast p1, Lcn/everphoto/cv/domain/people/entity/TaskParams;

    invoke-static {p1}, Lcn/everphoto/cv/domain/people/entity/CvStore;->lambda$realRunCvTasks$4(Lcn/everphoto/cv/domain/people/entity/TaskParams;)V

    return-void
.end method
