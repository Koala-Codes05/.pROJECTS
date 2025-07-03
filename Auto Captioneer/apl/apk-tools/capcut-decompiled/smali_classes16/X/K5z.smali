.class public final LX/K5z;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/K5y;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.usagedata.upload.UsageResultVideoUploadTask"
    f = "UsageResultVideoUploadTask.kt"
    i = {
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
        0x60,
        0x79
    }
    m = "upload"
    n = {
        "this",
        "compressOutputFilePath",
        "startUploadMethodTimestamp",
        "startCompressTimestamp",
        "this",
        "compressOutputFilePath",
        "startUploadMethodTimestamp",
        "compressDuration",
        "startUploadTime"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX/K5y;

.field public h:I


# direct methods
.method public constructor <init>(LX/K5y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/K5y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/K5z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/K5z;->g:LX/K5y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/K5z;->f:Ljava/lang/Object;

    iget v1, p0, LX/K5z;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/K5z;->h:I

    iget-object v0, p0, LX/K5z;->g:LX/K5y;

    invoke-virtual {v0, p0}, LX/K5y;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
