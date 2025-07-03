.class public final LX/KAV;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KAT;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.audio.lipsync.task.LipSyncAsyncTaskHandler"
    f = "LipSyncAsyncTaskHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x20a,
        0x217,
        0x22d
    }
    m = "prepareResourceJob"
    n = {
        "this",
        "task",
        "taskAttachment",
        "progress",
        "taskParams",
        "currentProgress",
        "bgmUrl",
        "videoDownloadProportion",
        "bgmDownloadProportion",
        "this",
        "taskAttachment",
        "progress",
        "taskParams",
        "currentProgress",
        "downloadPath",
        "bgmPath",
        "bgmDownloadProportion",
        "this",
        "taskAttachment",
        "progress",
        "taskParams",
        "currentProgress",
        "bgmPath",
        "start"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "F$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:F

.field public j:F

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LX/KAT;

.field public n:I


# direct methods
.method public constructor <init>(LX/KAT;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KAT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KAV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/KAV;->m:LX/KAT;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/KAV;->l:Ljava/lang/Object;

    iget v1, p0, LX/KAV;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KAV;->n:I

    iget-object v0, p0, LX/KAV;->m:LX/KAT;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/KAT;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lcom/vega/edit/base/lipsync/LipSyncTaskAttachment;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
