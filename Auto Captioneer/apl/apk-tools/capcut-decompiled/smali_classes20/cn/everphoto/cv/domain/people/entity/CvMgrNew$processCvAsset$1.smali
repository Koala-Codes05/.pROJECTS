.class public final Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->processCvAsset(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.cv.domain.people.entity.CvMgrNew"
    f = "CvMgrNew.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x440,
        0x443
    }
    m = "processCvAsset"
    n = {
        "this",
        "assetCvResults",
        "notifyProgress",
        "this",
        "assetCvResults",
        "cvAsset",
        "notifyProgress"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;


# direct methods
.method public constructor <init>(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$1;->label:I

    iget-object v2, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->processCvAsset(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
