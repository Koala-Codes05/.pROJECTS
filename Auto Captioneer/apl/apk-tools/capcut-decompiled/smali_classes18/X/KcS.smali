.class public final LX/KcS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KcQ;->a(Lcom/vega/cutsameedit/base/CutSameData;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.utils.MediaReplaceHelper"
    f = "MediaReplaceHelper.kt"
    i = {
        0x0
    }
    l = {
        0xd4
    }
    m = "isNeedGamePlay"
    n = {
        "mediaType"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX/KcQ;

.field public d:I


# direct methods
.method public constructor <init>(LX/KcQ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KcQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KcS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/KcS;->c:LX/KcQ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/KcS;->b:Ljava/lang/Object;

    iget v1, p0, LX/KcS;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KcS;->d:I

    iget-object v2, p0, LX/KcS;->c:LX/KcQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/KcQ;->a(Lcom/vega/cutsameedit/base/CutSameData;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
