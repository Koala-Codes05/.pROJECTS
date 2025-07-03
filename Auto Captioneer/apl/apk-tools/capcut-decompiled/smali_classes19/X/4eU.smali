.class public final LX/4eU;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4eB;->c(LX/4eB;LX/4dp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.functionassistant.strategy.NewFunctionRecommendStrategy"
    f = "NewFunctionRecommendStrategy.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xab,
        0x107
    }
    m = "onRecommend"
    n = {
        "this",
        "param",
        "costAnalyzer",
        "currentSegment",
        "isSelected",
        "param",
        "costAnalyzer",
        "currentSegment"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX/4eB;

.field public h:I


# direct methods
.method public constructor <init>(LX/4eB;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4eB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4eU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4eU;->g:LX/4eB;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/4eU;->f:Ljava/lang/Object;

    iget v1, p0, LX/4eU;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4eU;->h:I

    iget-object v1, p0, LX/4eU;->g:LX/4eB;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/4eB;->c(LX/4eB;LX/4dp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
