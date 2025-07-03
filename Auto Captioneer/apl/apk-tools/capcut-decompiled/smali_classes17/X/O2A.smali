.class public final LX/O2A;
.super Ljava/lang/Object;

# interfaces
.implements LX/O2x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O28;->a(Lcom/snapchat/djinni/Outcome;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/O2x;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lemon/librespool/model/gen/RequestCommonRet;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/lemon/librespool/model/gen/RequestCommonRet;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/O2A;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/O2A;->b:Lcom/lemon/librespool/model/gen/RequestCommonRet;

    iput-object p3, p0, LX/O2A;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;)V
    .locals 2

    iget-object v1, p0, LX/O2A;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/O2A;->b:Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/O2A;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;

    invoke-virtual {p0, p1}, LX/O2A;->a(Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
