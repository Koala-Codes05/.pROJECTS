.class public final LX/1aV;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0oF;->a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.drive.usecase.MoveEntry"
    f = "MoveEntry.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1e,
        0x32
    }
    m = "moveTo"
    n = {
        "this",
        "entries",
        "invalidMove",
        "targetFolderId",
        "entryId",
        "invalidMove",
        "batchEntryResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LX/0oF;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(LX/0oF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX/1aV;->c:LX/0oF;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/1aV;->a:Ljava/lang/Object;

    iget v1, p0, LX/1aV;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1aV;->b:I

    iget-object v3, p0, LX/1aV;->c:LX/0oF;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0oF;->a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
