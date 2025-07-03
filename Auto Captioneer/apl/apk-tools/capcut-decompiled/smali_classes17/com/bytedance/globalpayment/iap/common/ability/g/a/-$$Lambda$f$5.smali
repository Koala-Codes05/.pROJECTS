.class public final synthetic Lcom/bytedance/globalpayment/iap/common/ability/g/a/-$$Lambda$f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/PsL;

.field public final synthetic f$1:Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

.field public final synthetic f$2:Lcom/bytedance/globalpayment/iap/model/IapChannelUserData;


# direct methods
.method public synthetic constructor <init>(LX/PsL;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/model/IapChannelUserData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/common/ability/g/a/-$$Lambda$f$5;->f$0:LX/PsL;

    iput-object p2, p0, Lcom/bytedance/globalpayment/iap/common/ability/g/a/-$$Lambda$f$5;->f$1:Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    iput-object p3, p0, Lcom/bytedance/globalpayment/iap/common/ability/g/a/-$$Lambda$f$5;->f$2:Lcom/bytedance/globalpayment/iap/model/IapChannelUserData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/common/ability/g/a/-$$Lambda$f$5;->f$0:LX/PsL;

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/common/ability/g/a/-$$Lambda$f$5;->f$1:Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/g/a/-$$Lambda$f$5;->f$2:Lcom/bytedance/globalpayment/iap/model/IapChannelUserData;

    invoke-static {v2, v1, v0}, LX/PsL;->b(LX/PsL;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/model/IapChannelUserData;)V

    return-void
.end method
