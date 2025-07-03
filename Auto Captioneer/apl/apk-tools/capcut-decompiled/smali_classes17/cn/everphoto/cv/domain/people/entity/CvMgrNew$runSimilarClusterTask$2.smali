.class public final Lcn/everphoto/cv/domain/people/entity/CvMgrNew$runSimilarClusterTask$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->runSimilarClusterTask-d1pmJ48(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $autoCvJobIsActive:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;


# direct methods
.method public constructor <init>(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$runSimilarClusterTask$2;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    iput-object p2, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$runSimilarClusterTask$2;->$autoCvJobIsActive:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$runSimilarClusterTask$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$runSimilarClusterTask$2;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->access$setManual$p(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;Z)V

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$runSimilarClusterTask$2;->$autoCvJobIsActive:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0zB;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$runSimilarClusterTask$2;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    sget-object v0, Lcn/everphoto/cv/domain/people/entity/Reason;->Auto:Lcn/everphoto/cv/domain/people/entity/Reason;

    invoke-static {v1, v0}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->access$startWorking(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;Lcn/everphoto/cv/domain/people/entity/Reason;)V

    :cond_0
    return-void
.end method
