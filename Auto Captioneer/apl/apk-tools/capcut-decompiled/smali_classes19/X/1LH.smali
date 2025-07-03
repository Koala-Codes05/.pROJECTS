.class public final LX/1LH;
.super Ljava/lang/Object;

# interfaces
.implements LX/0jY;
.implements LX/0kH;
.implements LX/0oL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0nb;
    }
.end annotation


# static fields
.field public static final a:LX/0nb;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/0nw;

.field public final d:LX/0nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nb;

    invoke-direct {v0}, LX/0nb;-><init>()V

    sput-object v0, LX/1LH;->a:LX/0nb;

    return-void
.end method

.method public constructor <init>(LX/0nw;LX/0nr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LH;->c:LX/0nw;

    iput-object p2, p0, LX/1LH;->d:LX/0nr;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1LH;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(J)LX/1Ld;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, LX/1LH;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeUsedUploadRequestId, requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialEntryAdapterImpl"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/1cO;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v3, v2, v0}, LX/1cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ld;

    return-object v0
.end method

.method public a(JJLcn/everphoto/domain/core/entity/MetaWithBizMeta;Lcn/everphoto/domain/core/entity/Asset;Lcn/everphoto/domain/core/entity/LivePhotoResource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    move-object v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/1bR;

    const/4 v3, 0x0

    move-wide v5, p1

    move-object v2, p0

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, LX/1bR;-><init>(LX/1LH;Lkotlin/coroutines/Continuation;Lcn/everphoto/domain/core/entity/MetaWithBizMeta;JJ)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
