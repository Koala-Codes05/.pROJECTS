.class public final LX/8m6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8mF;->a$0(LX/8mF;ILX/8rK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.edit.replacelogic.ReplaceImageLogic"
    f = "ReplaceImageLogic.kt"
    i = {
        0x0
    }
    l = {
        0x3b2
    }
    m = "applyIntelligentCutout"
    n = {
        "success"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX/8mF;

.field public d:I


# direct methods
.method public constructor <init>(LX/8mF;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8mF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8m6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8m6;->c:LX/8mF;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/8m6;->b:Ljava/lang/Object;

    iget v1, p0, LX/8m6;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8m6;->d:I

    iget-object v2, p0, LX/8m6;->c:LX/8mF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p0}, LX/8mF;->a$0(LX/8mF;ILX/8rK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
