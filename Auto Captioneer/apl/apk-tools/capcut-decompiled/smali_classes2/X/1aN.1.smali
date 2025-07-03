.class public final LX/1aN;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0nw;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x238,
        0x4f
    }
    m = "load"
    n = {
        "this",
        "$this$withLock$iv",
        "pageSize",
        "pageNo",
        "offset",
        "this",
        "$this$withLock$iv",
        "pageSize",
        "pageNo"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LX/0nw;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LX/0nw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX/1aN;->c:LX/0nw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1aN;->a:Ljava/lang/Object;

    iget v1, p0, LX/1aN;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1aN;->b:I

    iget-object v0, p0, LX/1aN;->c:LX/0nw;

    invoke-virtual {v0, p0}, LX/0nw;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
