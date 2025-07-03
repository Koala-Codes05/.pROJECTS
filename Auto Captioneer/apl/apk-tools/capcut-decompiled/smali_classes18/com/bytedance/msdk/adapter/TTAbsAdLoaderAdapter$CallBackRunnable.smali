.class public Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;
.super LX/Biz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallBackRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

.field public b:Ljava/lang/String;

.field public c:Lcom/bytedance/msdk/base/TTBaseAd;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bytedance/msdk/api/AdError;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Ljava/lang/String;Lcom/bytedance/msdk/base/TTBaseAd;Ljava/util/List;Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;",
            "Lcom/bytedance/msdk/api/AdError;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-direct {p0}, LX/Biz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    iput-object p4, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    iput-object p6, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->g:Z

    iput-object p8, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    if-eqz v0, :cond_17

    new-instance v0, LX/Ox8;

    invoke-direct {v0}, LX/Ox8;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/AdSlot;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, LX/Ox8;->b(I)LX/Ox8;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->v:I

    invoke-virtual {v0, v1}, LX/Ox8;->a(I)LX/Ox8;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->t:I

    invoke-virtual {v0, v1}, LX/Ox8;->c(I)LX/Ox8;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->g:I

    invoke-virtual {v0, v1}, LX/Ox8;->d(I)LX/Ox8;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->h:I

    invoke-virtual {v0, v1}, LX/Ox8;->e(I)LX/Ox8;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Ox8;->b(Ljava/lang/String;)LX/Ox8;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getCustomAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Ox8;->a(Ljava/lang/String;)LX/Ox8;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdNetworkSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/Ox8;->c(Ljava/lang/String;)LX/Ox8;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->b:Ljava/lang/String;

    const-string v8, "adload_ads"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const-string v7, "TTMediationSDK6400_MSDKOPT"

    const/4 v12, 0x0

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->b:Ljava/lang/String;

    const-string v1, "adload_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-TTAbsAdLoaderAdapter-ADLOADAD callBack TYPE="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " real start cost"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-wide v5, v3, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a:J

    sub-long/2addr v1, v5

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x4e20

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->b$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Lcom/bytedance/msdk/base/TTBaseAd;)V

    if-nez v12, :cond_1

    move-object v12, v2

    goto :goto_2

    :cond_2
    const/16 v6, 0x4e21

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->isClientBidding()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->isMultiBidding()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->isServerBidding()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->f:Ljava/lang/String;

    invoke-static {v2, v6, v5, v4, v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;ILcom/bytedance/msdk/base/TTBaseAd;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->f:Ljava/lang/String;

    invoke-static {v2, v6, v12, v5, v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;ILcom/bytedance/msdk/base/TTBaseAd;ILjava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->d:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;->onAdLoaded(Ljava/util/List;LX/Ox8;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->d:Ljava/util/List;

    invoke-static {v0}, LX/OxG;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    iget-wide v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->m:J

    invoke-static {v3, v2, v0, v1}, LX/Ovu;->a(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;J)V

    goto/16 :goto_7

    :cond_a
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->b:Ljava/lang/String;

    const-string v1, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "TTMediationSDK"

    if-eqz v2, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-TTAbsAdLoaderAdapter-FAILED-callBack real start cost"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-wide v4, v4, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/msdk/base/TTBaseAd;->getCpm()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v2}, Lcom/bytedance/msdk/base/TTBaseAd;->getLevelTag()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v3, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->t:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    iget-boolean v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->g:Z

    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v4, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    iget-object v5, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->e:LX/Ovm;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v6, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->n:I

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v7, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->o:I

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v8, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->p:I

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-wide v10, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->m:J

    iget-object v14, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->f:Ljava/lang/String;

    invoke-static/range {v3 .. v14}, LX/Ovu;->a(Lcom/bytedance/msdk/api/AdError;Lcom/bytedance/msdk/api/AdSlot;LX/Ovm;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    if-eqz v2, :cond_d

    invoke-static {}, LX/Ovh;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v4, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->f:Ljava/lang/String;

    const-string v2, "fill_fail"

    invoke-static {v4, v2}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelByEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AdNetWorkName["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAllAdNetWorkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] AdUnitId["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdNetworkSlotId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] AdType["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v8, v9, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v9}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/AdSlot;->getAdType()I

    move-result v6

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v5, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->v:I

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v4, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->e:LX/Ovm;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/AdSlot;->getAdStyleType()I

    move-result v2

    invoke-static {v6, v5, v4, v2}, LX/OvM;->a(IILX/Ovm;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v7, v2}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Lcom/bytedance/msdk/api/AdSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Request failed (loadSort="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v2, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showSort="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v2, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "),error="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    iget v2, v2, Lcom/bytedance/msdk/api/AdError;->thirdSdkErrorCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    iget-object v2, v2, Lcom/bytedance/msdk/api/AdError;->thirdSdkErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->e:LX/Ovm;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    iget v2, v2, Lcom/bytedance/msdk/api/AdError;->thirdSdkErrorCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    iget-object v3, v2, Lcom/bytedance/msdk/api/AdError;->thirdSdkErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-static {v2, v3}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/Ovh;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCodeList = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v5, LX/Ovr;->a:LX/OwP;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->e:LX/Ovm;

    invoke-virtual {v1}, LX/Ovm;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->e:LX/Ovm;

    invoke-virtual {v1}, LX/Ovm;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->e:LX/Ovm;

    invoke-virtual {v1}, LX/Ovm;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v6}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1}, LX/OwP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;->onAdFailed(Lcom/bytedance/msdk/api/AdError;LX/Ox8;)V

    goto/16 :goto_7

    :cond_e
    iget-object v3, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v4, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    iget-object v5, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->e:LX/Ovm;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v6, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->n:I

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v7, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->o:I

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v8, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->p:I

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-wide v10, v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->m:J

    invoke-static/range {v3 .. v11}, LX/Ovu;->a(Lcom/bytedance/msdk/api/AdError;Lcom/bytedance/msdk/api/AdSlot;LX/Ovm;IIILjava/lang/String;J)V

    goto/16 :goto_5

    :cond_f
    move-object v13, v12

    goto/16 :goto_4

    :cond_10
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->b:Ljava/lang/String;

    const-string v0, "ad_video_cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-TTAbsAdLoaderAdapter-AD_VIDEO_CACHE-callBack real start cost"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-wide v5, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a:J

    sub-long/2addr v2, v5

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v2, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->w:I

    const/16 v0, 0xa

    if-eq v2, v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v2, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->w:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget v2, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->w:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_14

    :cond_11
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->b$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Lcom/bytedance/msdk/base/TTBaseAd;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->e:Lcom/bytedance/msdk/api/AdError;

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/bytedance/msdk/api/AdError;->code:I

    const/16 v0, 0x753a

    if-ne v1, v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;-><init>(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->postDelayOnScheduled(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    :cond_12
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/base/TTBaseAd;->setCacheSuccess(Z)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Lcom/bytedance/msdk/base/TTBaseAd;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {v1, v0}, LX/Ovu;->b(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    invoke-interface {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;->onAdVideoCache()V

    goto :goto_7

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->f:Ljava/lang/String;

    const-string v0, "fill"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelByEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onAdVideoCache-----ttAd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v2, :cond_18

    :goto_6
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->b$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Lcom/bytedance/msdk/base/TTBaseAd;)V

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->f:Ljava/lang/String;

    invoke-static {v2, v6, v3, v4, v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;ILcom/bytedance/msdk/base/TTBaseAd;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v6, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAllAdNetWorkName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-wide v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->l:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-wide v1, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->m:J

    sub-long/2addr v3, v1

    const-string v1, "load_success_to_callback"

    invoke-static {v6, v5, v3, v4, v1}, LX/Ovu;->a(Lcom/bytedance/msdk/api/AdSlot;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v1, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;->onAdLoaded(Lcom/bytedance/msdk/base/TTBaseAd;LX/Ox8;)V

    :cond_16
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v2, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    iget-wide v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->m:J

    invoke-static {v3, v2, v0, v1}, LX/Ovu;->a(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;J)V

    :cond_17
    :goto_7
    return-void

    :cond_18
    const/16 v6, 0x4e21

    goto :goto_6
.end method

.method public getCurrentScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->h:Ljava/lang/String;

    return-object v0
.end method
