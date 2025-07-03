.class public final LX/1bQ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1LE;->a(JJLcn/everphoto/domain/core/entity/MetaWithBizMeta;Lcn/everphoto/domain/core/entity/Asset;Lcn/everphoto/domain/core/entity/LivePhotoResource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.drive.depend.CrossSpaceEntryAdapterImpl$onEntryUploaded$1$1"
    f = "CrossSpaceEntryAdapterImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/1LE;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcn/everphoto/domain/core/entity/Asset;

.field public final synthetic g:Lcn/everphoto/domain/core/entity/MetaWithBizMeta;


# direct methods
.method public constructor <init>(LX/1LE;Lkotlin/coroutines/Continuation;JJLjava/lang/String;Lcn/everphoto/domain/core/entity/Asset;Lcn/everphoto/domain/core/entity/MetaWithBizMeta;)V
    .locals 1

    iput-object p1, p0, LX/1bQ;->b:LX/1LE;

    iput-wide p3, p0, LX/1bQ;->c:J

    iput-wide p5, p0, LX/1bQ;->d:J

    iput-object p7, p0, LX/1bQ;->e:Ljava/lang/String;

    iput-object p8, p0, LX/1bQ;->f:Lcn/everphoto/domain/core/entity/Asset;

    iput-object p9, p0, LX/1bQ;->g:Lcn/everphoto/domain/core/entity/MetaWithBizMeta;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1bQ;

    iget-object v1, p0, LX/1bQ;->b:LX/1LE;

    iget-wide v3, p0, LX/1bQ;->c:J

    iget-wide v5, p0, LX/1bQ;->d:J

    iget-object v7, p0, LX/1bQ;->e:Ljava/lang/String;

    iget-object v8, p0, LX/1bQ;->f:Lcn/everphoto/domain/core/entity/Asset;

    iget-object v9, p0, LX/1bQ;->g:Lcn/everphoto/domain/core/entity/MetaWithBizMeta;

    invoke-direct/range {v0 .. v9}, LX/1bQ;-><init>(LX/1LE;Lkotlin/coroutines/Continuation;JJLjava/lang/String;Lcn/everphoto/domain/core/entity/Asset;Lcn/everphoto/domain/core/entity/MetaWithBizMeta;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/1bQ;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertRequestIdMapToEntryId, requestId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1bQ;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1bQ;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CrossSpaceEntryAdapterImpl"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/1bQ;->e:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1bQ;->b:LX/1LE;

    iget-object v3, v0, LX/1LE;->c:LX/0oe;

    iget-object v2, p0, LX/1bQ;->f:Lcn/everphoto/domain/core/entity/Asset;

    invoke-virtual {v2}, Lcn/everphoto/domain/core/entity/Asset;->getMime()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, v2, v1}, LX/0oe;->a(Ljava/io/File;Ljava/lang/String;Lcn/everphoto/domain/core/entity/Asset;Ljava/lang/String;)LX/0oN;

    move-result-object v6

    iget-object v0, p0, LX/1bQ;->b:LX/1LE;

    iget-object v5, v0, LX/1LE;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/1bQ;->c:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/1Ld;

    iget-wide v1, p0, LX/1bQ;->d:J

    iget-object v0, p0, LX/1bQ;->g:Lcn/everphoto/domain/core/entity/MetaWithBizMeta;

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/MetaWithBizMeta;->getEntryMeta()Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v6}, LX/1Ld;-><init>(JLcn/everphoto/domain/core/entity/Entry$Meta;LX/0oN;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
