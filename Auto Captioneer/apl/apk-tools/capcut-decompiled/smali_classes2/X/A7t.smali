.class public final LX/A7t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BRf;->emit$8(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.base.viewmodel.search.SearchNewViewModel$toPartialChangeFlow$$inlined$map$1$2"
    f = "SearchNewViewModel.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LX/BRf;


# direct methods
.method public constructor <init>(LX/BRf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX/A7t;->c:LX/BRf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/A7t;->a:Ljava/lang/Object;

    iget v1, p0, LX/A7t;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/A7t;->b:I

    iget-object v1, p0, LX/A7t;->c:LX/BRf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BRf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
