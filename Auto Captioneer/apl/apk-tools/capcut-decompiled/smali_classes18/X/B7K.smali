.class public final LX/B7K;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B7J;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.audio.tone.clonetone.api.CloneToneRepository"
    f = "CloneToneRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1d2
    }
    m = "fetchToneCloneEffects"
    n = {
        "this",
        "loadMore",
        "useCache"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX/B7J;

.field public f:I


# direct methods
.method public constructor <init>(LX/B7J;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B7J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/B7K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/B7K;->e:LX/B7J;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/B7K;->d:Ljava/lang/Object;

    iget v1, p0, LX/B7K;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/B7K;->f:I

    iget-object v1, p0, LX/B7K;->e:LX/B7J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/B7J;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
