.class public LY/ARunnableS1S1300000_16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S1300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1300000_16;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS1S1300000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S1300000_16;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S1300000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run(LY/ARunnableS1S1300000_16;)V
    .locals 7

    const/4 v4, 0x6

    const/16 v5, 0x29

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LY/ARunnableS1S1300000_16;->s0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, LY/ARunnableS1S1300000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v3}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v2, p0, LY/ARunnableS1S1300000_16;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_4

    :goto_0
    const-string v0, "version"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v6}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Ljava/lang/String;Lcom/bytedance/keva/Keva;)LX/NxX;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, LX/NxX;->c()LX/O5Y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/O5Y;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    iget-object v1, p0, LY/ARunnableS1S1300000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LY/ARunnableS1S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/NxX;

    nop

    invoke-static {v2, v1, v0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->b(Lcom/bytedance/pia/core/cache/PIACacheManager;Landroid/net/Uri;LX/NxX;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager] No Need to validate Cache Finish. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v4, v3}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    iget-object v0, p0, LY/ARunnableS1S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/NxX;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    nop

    invoke-static {v0, v6}, Lcom/bytedance/pia/core/cache/PIACacheManager;->e(Lcom/bytedance/pia/core/cache/PIACacheManager;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LY/ARunnableS1S1300000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LY/ARunnableS1S1300000_16;->s0:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager] Validate Cache Finish. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , isUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v4, v3}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LY/ARunnableS1S1300000_16;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/IdP;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager] Validate Cache Exception. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v4, v3}, LX/OAD;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final run$1(LY/ARunnableS1S1300000_16;)V
    .locals 8

    sget-object v0, LX/NzI;->a:LX/NzI;

    invoke-virtual {v0}, LX/NzI;->a()Lcom/bytedance/pitaya/api/INativeExecutor;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS1S1300000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS1S1300000_16;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;

    iget-object v1, p0, LY/ARunnableS1S1300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;

    new-instance v0, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$runNativeTask$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$runNativeTask$1$1;-><init>(LY/ARunnableS1S1300000_16;)V

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/pitaya/api/INativeExecutor;->runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, LX/NzW;->a:LX/NzW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finish runNativeTask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1300000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ARTSOTER_IMPL_NOT_READY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoreDefaultImpl"

    invoke-virtual {v2, v0, v1}, LX/NzW;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS1S1300000_16;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    const/4 v1, 0x0

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYError;

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ARTSOTER_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v5

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->ARTSOTER_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v6

    const/4 v7, 0x0

    const-string v4, "ArtSoter"

    move-object p0, v7

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v1, v3, v7, v7}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1300000_16;->run$1(LY/ARunnableS1S1300000_16;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1300000_16;->run(LY/ARunnableS1S1300000_16;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
