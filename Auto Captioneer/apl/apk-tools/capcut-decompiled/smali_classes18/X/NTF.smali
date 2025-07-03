.class public final LX/NTF;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NTD;->a$0(LX/NTD;Lcom/vega/audio/library/SongItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.widget.LVAudioWave"
    f = "LVAudioWave.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xba
    }
    m = "download"
    n = {
        "this",
        "itemData",
        "needPlay"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX/NTD;

.field public f:I


# direct methods
.method public constructor <init>(LX/NTD;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/NTD;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/NTF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/NTF;->e:LX/NTD;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/NTF;->d:Ljava/lang/Object;

    iget v1, p0, LX/NTF;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NTF;->f:I

    iget-object v2, p0, LX/NTF;->e:LX/NTD;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p0}, LX/NTD;->a$0(LX/NTD;Lcom/vega/audio/library/SongItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
