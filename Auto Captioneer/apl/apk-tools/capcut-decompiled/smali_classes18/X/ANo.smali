.class public final LX/ANo;
.super Lcom/bytedance/sdk/account/api/callback/AccountRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ANm;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/ANo;->a:Ljava/lang/String;

    iput-object p2, p0, LX/ANo;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/callback/AccountRemoveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .locals 4

    iget-object v3, p0, LX/ANo;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 4

    sget-object v1, Lcom/lemon/account/privacy/AccountCacheManager;->a:Lcom/lemon/account/privacy/AccountCacheManager;

    iget-object v0, p0, LX/ANo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lemon/account/privacy/AccountCacheManager;->d(Ljava/lang/String;)V

    iget-object v3, p0, LX/ANo;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
