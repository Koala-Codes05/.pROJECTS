.class public final Lcn/everphoto/cv/domain/people/entity/CvMgrNew$clusterSimilar$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->clusterSimilar(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.cv.domain.people.entity.CvMgrNew"
    f = "CvMgrNew.kt"
    i = {}
    l = {
        0x222
    }
    m = "clusterSimilar"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;


# direct methods
.method public constructor <init>(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$clusterSimilar$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$clusterSimilar$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$clusterSimilar$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$clusterSimilar$1;->label:I

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$clusterSimilar$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    invoke-virtual {v0, p0}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->clusterSimilar(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
