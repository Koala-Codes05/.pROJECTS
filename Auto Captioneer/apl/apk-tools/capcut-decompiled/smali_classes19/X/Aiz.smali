.class public final LX/Aiz;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Aiy;->b$0(LX/Aiy;Lcom/vega/audio/library/SongItem;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.audio.aimusic.preview.adapter.AIMusicPreviewItemAdapter"
    f = "AIMusicPreviewItemAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f1
    }
    m = "download"
    n = {
        "this",
        "itemData",
        "position",
        "realPosition",
        "start"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX/Aiy;

.field public h:I


# direct methods
.method public constructor <init>(LX/Aiy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Aiy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Aiz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Aiz;->g:LX/Aiy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/Aiz;->f:Ljava/lang/Object;

    iget v1, p0, LX/Aiz;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Aiz;->h:I

    iget-object v2, p0, LX/Aiz;->g:LX/Aiy;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p0}, LX/Aiy;->b$0(LX/Aiy;Lcom/vega/audio/library/SongItem;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
