.class public final LX/87M;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/87L;->a(Ljava/util/List;Lkotlinx/coroutines/channels/Channel;LX/Cda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.draft.export.ExportDraft"
    f = "ExportDraft.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x26,
        0x40,
        0x4a
    }
    m = "export"
    n = {
        "projectIds",
        "channel",
        "operationService",
        "outZips",
        "id",
        "sizeF",
        "index$iv",
        "index",
        "projectIds",
        "channel",
        "operationService",
        "outZips",
        "sizeF",
        "index$iv",
        "projectIds",
        "channel",
        "operationService",
        "outZips"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "F$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LX/87L;

.field public l:I


# direct methods
.method public constructor <init>(LX/87L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/87L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/87M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/87M;->k:LX/87L;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/87M;->j:Ljava/lang/Object;

    iget v1, p0, LX/87M;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/87M;->l:I

    iget-object v1, p0, LX/87M;->k:LX/87L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/87L;->a(Ljava/util/List;Lkotlinx/coroutines/channels/Channel;LX/Cda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
