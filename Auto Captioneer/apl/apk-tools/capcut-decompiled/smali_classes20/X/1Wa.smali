.class public final LX/1Wa;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1RS;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x69,
        0x6a
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "consumed",
        "available",
        "selfConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX/1RS;

.field public f:I


# direct methods
.method public constructor <init>(LX/1RS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1RS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/1Wa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1Wa;->e:LX/1RS;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/1Wa;->d:Ljava/lang/Object;

    iget v1, p0, LX/1Wa;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Wa;->f:I

    iget-object v0, p0, LX/1Wa;->e:LX/1RS;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, LX/1RS;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
