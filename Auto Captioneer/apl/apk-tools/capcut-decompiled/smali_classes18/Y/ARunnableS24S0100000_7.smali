.class public LY/ARunnableS24S0100000_7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS24S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(LY/ARunnableS24S0100000_7;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Bex;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Bex;->a$0(LX/Bex;Z)V

    return-void
.end method

.method public static run$1(LY/ARunnableS24S0100000_7;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Bex;

    iget-object v0, v0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallDispatcher;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "active failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static run$10(LY/ARunnableS24S0100000_7;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BrH;

    iget-object v2, v0, LX/BrH;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Bu0;->a()LX/Bu0;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BrH;

    iget-object v0, v0, LX/BrH;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/Bu0;->a(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "dumpLooperMessages"

    invoke-static {v0, v1}, LX/BqO;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static run$11(LY/ARunnableS24S0100000_7;)V
    .locals 0

    invoke-static {}, LX/Br4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerStart()V

    invoke-static {}, LX/BrP;->b()V

    return-void
.end method

.method public static run$12(LY/ARunnableS24S0100000_7;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->f()V

    return-void
.end method

.method public static run$13(LY/ARunnableS24S0100000_7;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/crash/entity/Header;->e()Z

    move-result p0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->a(Z)V

    invoke-static {}, LX/Bqj;->j()Z

    move-result p0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->b(Z)V

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->g()V

    return-void
.end method

.method public static run$14(LY/ARunnableS24S0100000_7;)V
    .locals 3

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LY/ARunnableS24S0100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NPTH-AnrMonitor"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static run$15(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Bs3;

    invoke-static {p0}, LX/Bs3;->e(LX/Bs3;)V

    return-void
.end method

.method public static run$16(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Bqs;

    invoke-static {p0}, LX/Bqs;->c(LX/Bqs;)V

    return-void
.end method

.method public static run$17(LY/ARunnableS24S0100000_7;)V
    .locals 2

    new-instance v1, LX/Br4;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br0;

    invoke-direct {v1, v0}, LX/Br4;-><init>(LX/Br0;)V

    invoke-virtual {v1}, LX/Bqy;->g()V

    return-void
.end method

.method public static run$18(LY/ARunnableS24S0100000_7;)V
    .locals 2

    new-instance v1, LX/Bqy;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br0;

    invoke-direct {v1, v0}, LX/Bqy;-><init>(LX/Bqz;)V

    invoke-virtual {v1}, LX/Bqy;->g()V

    return-void
.end method

.method public static run$19(LY/ARunnableS24S0100000_7;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BsA;

    iget-object v0, v0, LX/BsA;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BsA;

    iget-object v0, v0, LX/BsA;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btn;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BsA;

    iget v0, v0, LX/BsA;->g:I

    invoke-interface {v1, v0}, LX/Btn;->a(I)I

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static run$2(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Bep;

    invoke-virtual {p0}, LX/Bep;->c()V

    return-void
.end method

.method public static run$20(LY/ARunnableS24S0100000_7;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br6;

    invoke-virtual {v0}, LX/Br6;->q()V

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br6;

    nop

    iget-object v0, v0, LX/Br6;->o:LX/BtB;

    invoke-virtual {v0}, LX/BtB;->a()V

    return-void
.end method

.method public static run$21(LY/ARunnableS24S0100000_7;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br6;

    invoke-virtual {v0}, LX/Br6;->s()V

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br6;

    nop

    iget-object v0, v0, LX/Br6;->p:LX/BtB;

    invoke-virtual {v0}, LX/BtB;->a()V

    return-void
.end method

.method public static run$22(LY/ARunnableS24S0100000_7;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br6;

    invoke-virtual {v0}, LX/Br6;->u()V

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br6;

    nop

    iget-object v0, v0, LX/Br6;->q:LX/BtB;

    invoke-virtual {v0}, LX/BtB;->a()V

    return-void
.end method

.method public static run$23(LY/ARunnableS24S0100000_7;)V
    .locals 2

    new-instance v1, LX/Bqy;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Bqz;

    invoke-direct {v1, v0}, LX/Bqy;-><init>(LX/Bqz;)V

    invoke-virtual {v1}, LX/Bqy;->g()V

    return-void
.end method

.method public static run$24(LY/ARunnableS24S0100000_7;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, LX/Brz;->g(I)V

    return-void
.end method

.method public static run$25(LY/ARunnableS24S0100000_7;)V
    .locals 0

    invoke-static {}, LX/Bqi;->b()V

    return-void
.end method

.method public static run$26(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Bq3;

    iget-object p0, p0, LX/Bq3;->a:LX/Bq1;

    invoke-static {p0}, LX/Bq1;->h(LX/Bq1;)V

    return-void
.end method

.method public static run$27(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Bq1;

    invoke-static {p0}, LX/Bq1;->l(LX/Bq1;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS24S0100000_7;)V
    .locals 5

    sget-object v0, LX/Baq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    iget-object v3, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/BUs;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bal;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/BUs;->a(Ljava/lang/String;LX/Bal;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static run$29(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Baj;

    invoke-static {p0}, LX/Baj;->c(LX/Baj;)V

    return-void
.end method

.method public static run$3(LY/ARunnableS24S0100000_7;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BfY;

    iget-object v0, v0, LX/BfY;->b:LX/Bg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BfY;

    iget-object v0, v0, LX/BfY;->b:LX/Bg1;

    invoke-interface {v0}, LX/Bg1;->onTimeout()V

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BfY;

    invoke-static {v0}, LX/BfY;->b$0(LX/BfY;)V

    :cond_0
    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/BfY;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BfY;->a(LX/BfY;LX/Bg1;)LX/Bg1;

    return-void
.end method

.method public static run$30(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Baj;

    invoke-static {p0}, LX/Baj;->c(LX/Baj;)V

    return-void
.end method

.method public static run$31(LY/ARunnableS24S0100000_7;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S1300000_7;

    iget-object v0, v0, LY/ARunnableS0S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/Baj;

    iget-object v3, v0, LX/Baj;->h:LX/BUs;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S1300000_7;

    iget-object v2, v0, LY/ARunnableS0S1300000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S1300000_7;

    iget-object v1, v0, LY/ARunnableS0S1300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/Bal;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S1300000_7;

    iget-object v0, v0, LY/ARunnableS0S1300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/Bao;

    invoke-virtual {v0}, LX/Bao;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/BUs;->a(Ljava/lang/String;LX/Bal;Ljava/lang/String;)V

    return-void
.end method

.method public static run$32(LY/ARunnableS24S0100000_7;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/BUs;

    iget-object v1, p0, LX/BUs;->k:Ljava/util/List;

    const-string v0, "ab_test_noapt_module_name"

    invoke-static {p0, v0, v1}, LX/BUs;->a$0(LX/BUs;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;

    invoke-static {p0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->enableDebugForOffline(Lcom/bytedance/helios/consumer/DefaultConsumerComponent;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/C70;

    invoke-virtual {p0}, LX/C70;->b()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final run$35(LY/ARunnableS24S0100000_7;)V
    .locals 2

    sget-object v1, LX/C8O;->a:LX/C8O;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/QNF;

    invoke-virtual {v1, v0}, LX/C8O;->a(LX/QNF;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS24S0100000_7;)V
    .locals 2

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getTtNetService()Lcom/bytedance/helios/network/api/service/ITTNetService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C4p;

    invoke-interface {v1, v0}, Lcom/bytedance/helios/network/api/service/ITTNetService;->getTTNetGuardCallbackInfo(LX/C4p;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/C4h;->a:LX/C4h;

    invoke-virtual {v0, v1}, LX/C4h;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final run$37(LY/ARunnableS24S0100000_7;)V
    .locals 2

    sget-object v1, LX/C4i;->a:LX/C4i;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C4T;

    invoke-virtual {v1, v0}, LX/C4i;->a(LX/C4T;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS24S0100000_7;)V
    .locals 14

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C4T;

    invoke-virtual {v0}, LX/C4T;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, LX/C4i;->a:LX/C4i;

    iget-object v3, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/C4T;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x7f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move v10, v8

    move-object v13, v4

    invoke-static/range {v3 .. v13}, LX/C4T;->a(LX/C4T;LX/C4X;Ljava/util/List;Ljava/util/Map;Ljava/lang/Throwable;ZZZLjava/lang/Object;ILjava/lang/Object;)LX/C4T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4i;->a(LX/C4T;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final run$39(LY/ARunnableS24S0100000_7;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CAY;

    invoke-virtual {v0}, LX/CAY;->f()Ljava/lang/Throwable;

    move-result-object p0

    const-string v1, "Helios-Control-Api"

    const-string v0, ""

    invoke-static {v1, v0, p0}, LX/C7V;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static run$4(LY/ARunnableS24S0100000_7;)V
    .locals 0

    invoke-static {}, LX/Bq1;->a()V

    invoke-static {}, LX/Bqj;->n()V

    return-void
.end method

.method public static final run$40(LY/ARunnableS24S0100000_7;)V
    .locals 2

    sget-object v1, LX/C7g;->c:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C6g;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final run$41(LY/ARunnableS24S0100000_7;)V
    .locals 2

    sget-object v1, LX/C7g;->c:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C6g;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final run$42(LY/ARunnableS24S0100000_7;)V
    .locals 7

    const-string v5, "handleAfterInvoke"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    const-string v6, "Helios-Log-Monitor-Ability-Api-Call"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleInvoke id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " calledTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " eventSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v1, v0}, LX/C7V;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, LX/C6P;->a()LX/C6P;

    move-result-object v4

    const/4 v1, 0x3

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    invoke-virtual {v4, v1, v0}, LX/C6P;->a(ILcom/bytedance/helios/api/consumer/PrivacyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v2, v3}, LX/C5b;->a(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5, v2, v3}, LX/C5b;->a(Ljava/lang/String;J)V

    throw v0
.end method

.method public static run$43(LY/ARunnableS24S0100000_7;)V
    .locals 3

    :try_start_0
    sget-object v2, LX/BaJ;->f:Ljava/lang/Class;

    const-string v1, "currentActivityThread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/BaH;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BaJ;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public static run$44(LY/ARunnableS24S0100000_7;)V
    .locals 6

    :try_start_0
    iget-object v2, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/CKO;

    new-instance v1, Landroid/widget/Toast;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CKO;

    iget-object v0, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, LX/CKO;->a(LX/CKO;Landroid/widget/Toast;)Landroid/widget/Toast;

    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/CKO;

    invoke-static {v1}, LX/CKO;->b$0(LX/CKO;)Z

    move-result v0

    invoke-static {v1, v0}, LX/CKO;->a(LX/CKO;Z)Z

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CKO;

    iget-boolean v0, v0, LX/CKO;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CKO;

    iget-object v0, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->d:Lcom/bytedance/notification/extra/PushNotificationExtra;

    iget-wide v3, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CKO;

    iget-object v1, v0, LX/CKO;->l:Landroid/widget/Toast;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CKO;

    iget-object v0, v0, LX/CKO;->l:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CKO;

    iget-object v5, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->j:Landroid/os/Handler;

    const v4, 0x2f7b7a

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CKO;

    iget-object v0, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->d:Lcom/bytedance/notification/extra/PushNotificationExtra;

    iget-wide v2, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToastBannerNotification"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static run$45(LY/ARunnableS24S0100000_7;)V
    .locals 5

    invoke-static {}, LX/Bq9;->a()LX/Bq9;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BsN;

    invoke-virtual {v0}, LX/BsN;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BsN;

    invoke-virtual {v0}, LX/BsN;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BsN;

    invoke-virtual {v0}, LX/BsN;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BsN;

    invoke-virtual {v0}, LX/BsN;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bq9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public static run$46(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static run$47(LY/ARunnableS24S0100000_7;)V
    .locals 3

    :try_start_0
    sget-object v2, LX/BZZ;->a:Ljava/lang/Class;

    const-string v1, "currentActivityThread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/BZJ;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BZZ;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public static final run$48(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static run$49(LY/ARunnableS24S0100000_7;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CIM;

    invoke-static {v0}, LX/CIM;->c(LX/CIM;)LX/CJL;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CIM;

    iget-object v1, v0, LX/CIM;->b:Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CIM;

    iget-object v0, v0, LX/CIM;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-interface {v2, v1, v0}, LX/CJL;->a(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public static run$5(LY/ARunnableS24S0100000_7;)V
    .locals 0

    invoke-static {}, LX/Bqj;->m()V

    return-void
.end method

.method public static run$50(LY/ARunnableS24S0100000_7;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CKk;

    iget-boolean v0, v0, LX/CKk;->f:Z

    const-string v1, "NotificationClearReporter"

    if-nez v0, :cond_0

    const-string v0, "[onNotificationDelete]find single type notification clear"

    invoke-static {v1, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/CKk;

    const-string v0, "single"

    invoke-static {v1, v0}, LX/CKk;->a$0(LX/CKk;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "[onNotificationDelete]hasReportCurBatchClearSignal is true so cur notification clear is an all type clear,not report single clear"

    invoke-static {v1, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static run$51(LY/ARunnableS24S0100000_7;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/process/cross/CrossProcessHelper;->getInstance()Lcom/bytedance/common/process/cross/CrossProcessHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/process/cross/CrossProcessHelper;->init()V

    return-void
.end method

.method public static run$52(LY/ARunnableS24S0100000_7;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    move-result-object v2

    new-instance v1, LX/CHg;

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CHh;

    iget-object v0, v0, LX/CHh;->e:LX/CHc;

    invoke-direct {v1, v0}, LX/CHg;-><init>(LX/CHc;)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->startOnWorkerProcess(Lcom/ss/android/pushmanager/IMessageContext;)V

    return-void
.end method

.method public static run$53(LY/ARunnableS24S0100000_7;)V
    .locals 1

    const-string p0, "NON_MAIN_PROCESS_START_CONTROL"

    const-string v0, "ProcessManagerService-->startNonMainProcess because timeout"

    invoke-static {p0, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CJd;->a()LX/CHG;

    move-result-object v0

    invoke-interface {v0}, LX/CHG;->a()V

    return-void
.end method

.method public static run$54(LY/ARunnableS24S0100000_7;)V
    .locals 8

    const-string v7, "PushMultiProcessMonitor"

    const-string v0, "reportEvent now"

    invoke-static {v7, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/CE6;->a(Landroid/content/Context;)LX/CE6;

    move-result-object v6

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, LX/CE6;->a(I)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "events len is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CE7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CE7;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/CE7;->b:Ljava/lang/String;

    invoke-virtual {v4}, LX/CE7;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4}, LX/CE7;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, LX/CE7;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Bl5;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-wide v0, v4, LX/CE7;->a:J

    invoke-virtual {v6, v0, v1}, LX/CE6;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error when delete monitor event,break now"

    invoke-static {v7, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v5}, LX/CE6;->a(I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/message/PushThreadHandlerManager;->inst()Lcom/ss/android/message/PushThreadHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/PushThreadHandlerManager;->getHandler()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v3

    const v2, 0x3fa7ee

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static run$55(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/CIP;

    iget-object p0, p0, LX/CIP;->b:LX/CJo;

    invoke-interface {p0}, LX/CJo;->a()V

    return-void
.end method

.method public static run$56(LY/ARunnableS24S0100000_7;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CEB;

    iget-object v1, v0, LX/CEB;->a:Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/CGW;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/CEB;

    iget-object v0, v0, LX/CEB;->a:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->removeCount(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static run$57(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/CIG;

    invoke-virtual {p0}, LX/CIG;->run()V

    return-void
.end method

.method public static run$58(LY/ARunnableS24S0100000_7;)V
    .locals 4

    const-string v3, "TraceRouterCollectManager"

    :try_start_0
    const-string v0, "start requestTraceRouterConfig"

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CC7;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestTraceRouterConfig result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/3mV;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/3mV;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CCA;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestTraceRouterConfig error\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final run$59(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static run$6(LY/ARunnableS24S0100000_7;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Br5;

    iget-object v0, v0, LX/Br5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/Br5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Br5;->a(LX/Br5;Z)Z

    return-void
.end method

.method public static run$60(LY/ARunnableS24S0100000_7;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C0V;

    invoke-virtual {v0}, LX/C0V;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C0V;

    invoke-static {v0}, LX/C18;->c(LX/C0V;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    :goto_0
    return-void
.end method

.method public static run$7(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Bri;

    invoke-static {p0}, LX/Bri;->a$0(LX/Bri;)V

    return-void
.end method

.method public static run$8(LY/ARunnableS24S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/Bri;

    invoke-static {p0}, LX/BrO;->a(Lcom/bytedance/crash/anr/AnrHandler;)V

    return-void
.end method

.method public static run$9(LY/ARunnableS24S0100000_7;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Brh;

    iget-object v0, v0, LX/Brh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LY/ARunnableS24S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/Brh;

    invoke-static {v0}, LX/Brh;->a(LX/Brh;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$60(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$59(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$58(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$57(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$56(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$55(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$54(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$53(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$52(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$51(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$50(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$49(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$48(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$47(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$46(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$45(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$44(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$43(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$42(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$41(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$40(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$39(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$38(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$37(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$36(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$35(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$34(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$33(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$32(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$31(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$30(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$29(LY/ARunnableS24S0100000_7;)V

    goto :goto_0

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$28(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$27(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$26(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$25(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$24(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$23(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$22(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$21(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$20(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$19(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$18(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$17(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$16(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$15(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$14(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$13(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$12(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$11(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$10(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$9(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$8(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$7(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$6(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$5(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$4(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$3(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$2(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run$1(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS24S0100000_7;->run(LY/ARunnableS24S0100000_7;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
