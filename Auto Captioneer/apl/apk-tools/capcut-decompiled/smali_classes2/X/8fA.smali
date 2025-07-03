.class public final LX/8fA;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8xi;->a(ZLcom/xt/edit/EditActivityViewModel;LX/99X;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.edit.aigc.padding.AiPaddingViewModel"
    f = "AiPaddingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x20f
    }
    m = "doIntelligentCutout"
    n = {
        "this",
        "viewModel",
        "applyMask",
        "isBackground",
        "success"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX/8xi;

.field public h:I


# direct methods
.method public constructor <init>(LX/8xi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8xi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8fA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8fA;->g:LX/8xi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/8fA;->f:Ljava/lang/Object;

    iget v1, p0, LX/8fA;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8fA;->h:I

    iget-object v0, p0, LX/8fA;->g:LX/8xi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, LX/8xi;->a(ZLcom/xt/edit/EditActivityViewModel;LX/99X;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
