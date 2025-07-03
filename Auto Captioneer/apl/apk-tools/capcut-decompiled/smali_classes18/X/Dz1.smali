.class public final LX/Dz1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Dz0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.biz.edit.text.TemplatePresetViewModel"
    f = "TemplatePresetViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xab
    }
    m = "getTextFrameWithRetry"
    n = {
        "this",
        "segmentId",
        "retryTime",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LX/Dz0;

.field public g:I


# direct methods
.method public constructor <init>(LX/Dz0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dz0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Dz1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dz1;->f:LX/Dz0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Dz1;->e:Ljava/lang/Object;

    iget v1, p0, LX/Dz1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dz1;->g:I

    iget-object v1, p0, LX/Dz1;->f:LX/Dz0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Dz0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
