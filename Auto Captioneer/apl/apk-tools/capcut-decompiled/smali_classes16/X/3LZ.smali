.class public final LX/3LZ;
.super LX/1Fc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3LO;->a(Landroid/app/Activity;LX/3JA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/3JA;


# direct methods
.method public constructor <init>(LX/3JA;)V
    .locals 0

    iput-object p1, p0, LX/3LZ;->a:LX/3JA;

    invoke-direct {p0}, LX/1Fc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/0hj;)V
    .locals 2

    const-string v1, "RewardAdLoader"

    const-string v0, "onAdShowFailed"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3LZ;->a:LX/3JA;

    invoke-virtual {v0}, LX/3JA;->w()V

    return-void
.end method

.method public a(LX/1Fb;)V
    .locals 2

    const-string v1, "RewardAdLoader"

    const-string v0, "onAdShow"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3LZ;->a:LX/3JA;

    invoke-virtual {v0}, LX/3JA;->t()V

    return-void
.end method

.method public synthetic b(LX/0hm;)V
    .locals 0

    check-cast p1, LX/1Fb;

    invoke-virtual {p0, p1}, LX/3LZ;->a(LX/1Fb;)V

    return-void
.end method

.method public b(LX/0ib;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RewardAdLoader"

    const-string v0, "onAdClose"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3LZ;->a:LX/3JA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3JA;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v1, "RewardAdLoader"

    const-string v0, "onAdClick"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3LZ;->a:LX/3JA;

    invoke-virtual {v0}, LX/3JA;->u()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v1, "RewardAdLoader"

    const-string v0, "onShowAd onRewardReceived"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3LZ;->a:LX/3JA;

    invoke-virtual {v0}, LX/3JA;->v()V

    return-void
.end method
