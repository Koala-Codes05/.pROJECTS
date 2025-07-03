.class public final LX/FOw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FOv;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.template.DownloadTemplatePictureTask"
    f = "DownloadTemplatePictureTask.kt"
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x50,
        0x54
    }
    m = "requestPictures"
    n = {
        "this",
        "scope",
        "pictureUrls",
        "downloadResult",
        "downloadTask",
        "resultList",
        "missUrlList",
        "task",
        "startTime",
        "index$iv",
        "pictureUrls",
        "downloadResult",
        "resultList",
        "missUrlList",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LX/FOv;

.field public n:I


# direct methods
.method public constructor <init>(LX/FOv;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FOv;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FOw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FOw;->m:LX/FOv;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/FOw;->l:Ljava/lang/Object;

    iget v1, p0, LX/FOw;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FOw;->n:I

    iget-object v1, p0, LX/FOw;->m:LX/FOv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FOv;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
