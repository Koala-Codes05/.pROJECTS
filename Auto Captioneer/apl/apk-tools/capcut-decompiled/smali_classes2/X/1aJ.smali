.class public final LX/1aJ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0nw;->a(JLjava/lang/Integer;Lcn/everphoto/domain/core/entity/Entry$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.drive.service.EntryStore"
    f = "EntryStore.kt"
    i = {
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
        0x2
    }
    l = {
        0x2a8,
        0x2b3,
        0xed
    }
    m = "getChildren"
    n = {
        "this",
        "depth",
        "includeStatus",
        "$this$withLock$iv",
        "folderId",
        "this",
        "depth",
        "includeStatus",
        "$this$withLock$iv",
        "folderId",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LX/0nw;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J


# direct methods
.method public constructor <init>(LX/0nw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX/1aJ;->c:LX/0nw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/1aJ;->a:Ljava/lang/Object;

    iget v1, p0, LX/1aJ;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1aJ;->b:I

    iget-object v0, p0, LX/1aJ;->c:LX/0nw;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0nw;->a(JLjava/lang/Integer;Lcn/everphoto/domain/core/entity/Entry$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
