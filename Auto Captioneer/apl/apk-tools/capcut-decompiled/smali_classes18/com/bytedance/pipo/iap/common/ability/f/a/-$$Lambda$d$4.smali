.class public final synthetic Lcom/bytedance/pipo/iap/common/ability/f/a/-$$Lambda$d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/PoV;

.field public final synthetic f$1:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

.field public final synthetic f$2:Lcom/bytedance/pipo/iap/common/ability/IapResult;


# direct methods
.method public synthetic constructor <init>(LX/PoV;Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/f/a/-$$Lambda$d$4;->f$0:LX/PoV;

    iput-object p2, p0, Lcom/bytedance/pipo/iap/common/ability/f/a/-$$Lambda$d$4;->f$1:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    iput-object p3, p0, Lcom/bytedance/pipo/iap/common/ability/f/a/-$$Lambda$d$4;->f$2:Lcom/bytedance/pipo/iap/common/ability/IapResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/pipo/iap/common/ability/f/a/-$$Lambda$d$4;->f$0:LX/PoV;

    iget-object v1, p0, Lcom/bytedance/pipo/iap/common/ability/f/a/-$$Lambda$d$4;->f$1:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/f/a/-$$Lambda$d$4;->f$2:Lcom/bytedance/pipo/iap/common/ability/IapResult;

    invoke-static {v2, v1, v0}, LX/PoV;->h(LX/PoV;Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    return-void
.end method
