.class public final LX/4dO;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4dM;->a(LX/4dp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.functionassistant.strategy.DefaultFunctionRecommendStrategy"
    f = "DefaultFunctionRecommendStrategy.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x78,
        0x91,
        0x95,
        0xa3,
        0xb2,
        0xc3,
        0xc8,
        0xd0,
        0xd7
    }
    m = "doRecommend"
    n = {
        "this",
        "param",
        "this",
        "param",
        "c300TagBeanList",
        "this",
        "param",
        "c300TagBeanList",
        "this",
        "this",
        "this",
        "this",
        "param",
        "this",
        "info"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LX/4dM;

.field public l:I


# direct methods
.method public constructor <init>(LX/4dM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4dM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4dO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4dO;->k:LX/4dM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/4dO;->j:Ljava/lang/Object;

    iget v1, p0, LX/4dO;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/4dO;->l:I

    iget-object v1, p0, LX/4dO;->k:LX/4dM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/4do;->a(LX/4dp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
