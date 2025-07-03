.class public final LX/A61;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A5X;->a(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.materialcv.sdkclient.ILACvClient"
    f = "ILACvClient.kt"
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
        0x1
    }
    l = {
        0x11c,
        0x121,
        0x13d,
        0x13f
    }
    m = "recognize"
    n = {
        "assets",
        "extractFrameScene",
        "algorithmScene",
        "from",
        "scanForAutoCut",
        "assets",
        "extractFrameScene",
        "algorithmScene",
        "from",
        "scanForAutoCut"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX/A5X;

.field public h:I


# direct methods
.method public constructor <init>(LX/A5X;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A5X;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/A61;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/A61;->g:LX/A5X;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/A61;->f:Ljava/lang/Object;

    iget v1, p0, LX/A61;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/A61;->h:I

    iget-object v0, p0, LX/A61;->g:LX/A5X;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/A5X;->a(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
