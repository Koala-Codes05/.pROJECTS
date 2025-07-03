.class public final LX/AIt;
.super Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AJ1;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "LX/4sF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LX/4sF;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/AIt;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, LX/AIt;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/NeedCaptchaCallBack;->onError(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;I)V

    return-void
.end method

.method public onError(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AIt;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, LX/4sF;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p1, v1, v0, v1}, LX/4sF;-><init>(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lkotlinx/coroutines/channels/Channel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/NeedCaptchaCallBack;->onSuccess(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AIt;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, LX/4aW;->a:LX/4aW;

    iget-object v0, p0, LX/AIt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/4aW;->a(Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)LX/4sF;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method
