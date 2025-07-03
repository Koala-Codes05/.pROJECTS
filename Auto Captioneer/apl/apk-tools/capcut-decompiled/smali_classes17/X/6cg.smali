.class public final LX/6cg;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6cf;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.adeditor.utils.AdScriptTtsGenerator"
    f = "AdScriptTtsGenerator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "startGenerateTtsSync"
    n = {
        "texts",
        "result",
        "resultStatus",
        "mediaList",
        "textAudioList",
        "toneInfo",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LX/6cf;

.field public k:I


# direct methods
.method public constructor <init>(LX/6cf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6cf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6cg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6cg;->j:LX/6cf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/6cg;->i:Ljava/lang/Object;

    iget v1, p0, LX/6cg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6cg;->k:I

    iget-object v1, p0, LX/6cg;->j:LX/6cf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6cf;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
