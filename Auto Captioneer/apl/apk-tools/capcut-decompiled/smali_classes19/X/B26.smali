.class public final LX/B26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/filter/BaseFilterViewModel$updateEffectCover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/B26;->a:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v1, p0, LX/B26;->a:Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B26;->a:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/B26;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
