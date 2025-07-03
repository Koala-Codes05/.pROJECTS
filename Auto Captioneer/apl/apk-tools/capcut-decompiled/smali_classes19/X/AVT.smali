.class public final LX/AVT;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AVS;->a(IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.effectplatform.artist.repository.ArtistEffectRepository"
    f = "ArtistEffectRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x21d,
        0x9f
    }
    m = "fetchEffectsByCategoryId"
    n = {
        "strategyExtra",
        "panelKey",
        "$this$withLock_u24default$iv",
        "categoryId",
        "count",
        "needFavoriteInfo",
        "$this$withLock_u24default$iv",
        "categoryId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX/AVS;

.field public i:I


# direct methods
.method public constructor <init>(LX/AVS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AVS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AVT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AVT;->h:LX/AVS;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/AVT;->g:Ljava/lang/Object;

    iget v1, p0, LX/AVT;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AVT;->i:I

    iget-object v0, p0, LX/AVT;->h:LX/AVS;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/AVS;->a(IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
