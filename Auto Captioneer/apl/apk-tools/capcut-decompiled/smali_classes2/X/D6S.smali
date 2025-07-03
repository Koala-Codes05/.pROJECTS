.class public final LX/D6S;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/D6R;->a(Lkotlinx/coroutines/sync/Semaphore;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.util.SemaphoreExtensionKt"
    f = "SemaphoreExtension.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x11
    }
    m = "acquire"
    n = {
        "$this$acquire",
        "permits"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D6S;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/D6S;->d:Ljava/lang/Object;

    iget v1, p0, LX/D6S;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D6S;->e:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/D6R;->a(Lkotlinx/coroutines/sync/Semaphore;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
