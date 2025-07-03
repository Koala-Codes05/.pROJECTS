.class public final LX/O7j;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retouch/middleware/api/RetouchSdkModule$Builder;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/O7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O7j;

    invoke-direct {v0}, LX/O7j;-><init>()V

    sput-object v0, LX/O7j;->a:LX/O7j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final b()V
    .locals 2

    sget-object v1, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->setHasCloseLoading(Z)V

    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getShowPlayFunctionLoadingDialog$middleware_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/O7m;->a:LX/O7m;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->access$setCloseHandler$p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getCutoutHandler()LX/O7x;

    move-result-object v0

    invoke-interface {v0}, LX/O7x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/retouch/middleware/api/-$$Lambda$RetouchSdkModule$Builder$c$1;->INSTANCE:Lcom/bytedance/retouch/middleware/api/-$$Lambda$RetouchSdkModule$Builder$c$1;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/O7j;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
