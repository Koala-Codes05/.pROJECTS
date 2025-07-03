.class public final Lcn/everphoto/cv/domain/people/usecase/SetCvEnable;
.super Ljava/lang/Object;


# instance fields
.field public final cvMgrNew:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

.field public final peopleMgr:LX/0m0;


# direct methods
.method public constructor <init>(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;LX/0m0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/SetCvEnable;->cvMgrNew:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    iput-object p2, p0, Lcn/everphoto/cv/domain/people/usecase/SetCvEnable;->peopleMgr:LX/0m0;

    return-void
.end method

.method public static synthetic set$default(Lcn/everphoto/cv/domain/people/usecase/SetCvEnable;ZLcn/everphoto/cv/domain/people/entity/Reason;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcn/everphoto/cv/domain/people/entity/Reason;->Manual:Lcn/everphoto/cv/domain/people/entity/Reason;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/everphoto/cv/domain/people/usecase/SetCvEnable;->set(ZLcn/everphoto/cv/domain/people/entity/Reason;)V

    return-void
.end method


# virtual methods
.method public final set(ZLcn/everphoto/cv/domain/people/entity/Reason;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/SetCvEnable;->cvMgrNew:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    invoke-virtual {v0, p2}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->start(Lcn/everphoto/cv/domain/people/entity/Reason;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/SetCvEnable;->cvMgrNew:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    invoke-virtual {v0, p2}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->stop(Lcn/everphoto/cv/domain/people/entity/Reason;)V

    goto :goto_0
.end method
