.class public LX/PnZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PnW;->a(Ljava/lang/String;LX/Pnc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Pnc;

.field public final synthetic b:LX/Pnd;

.field public final synthetic c:LX/PnW;


# direct methods
.method public constructor <init>(LX/PnW;LX/Pnc;LX/Pnd;)V
    .locals 0

    iput-object p1, p0, LX/PnZ;->c:LX/PnW;

    iput-object p2, p0, LX/PnZ;->a:LX/Pnc;

    iput-object p3, p0, LX/PnZ;->b:LX/Pnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/pipo/iap/model/AbsResult;)V
    .locals 2

    iget-object v1, p0, LX/PnZ;->b:LX/Pnd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Pnd;->a(ZLcom/bytedance/pipo/iap/model/AbsResult;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse;->parseDynamicErrorsResponse(Ljava/lang/String;)Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse;->isSuccess()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse;->isIdempotentRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/PnZ;->a:LX/Pnc;

    invoke-interface {v0, v1}, LX/Pnc;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PnZ;->b:LX/Pnd;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Pnd;->a(ZLcom/bytedance/pipo/iap/common/ability/IapResult;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LX/PnZ;->a:LX/Pnc;

    new-instance v0, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    invoke-direct {v0, v2}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(I)V

    invoke-interface {v1, v0}, LX/Pnc;->onFailed(Lcom/bytedance/pipo/iap/model/AbsResult;)V

    goto :goto_0
.end method
