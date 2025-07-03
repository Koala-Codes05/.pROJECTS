.class public Lcom/bytedance/push/instr/ka/service/MainProcessService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/process/cross/ICrossProcessAbilityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/instr/ka/service/MainProcessService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/push/instr/ka/service/MainProcessService;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/instr/ka/service/MainProcessService;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/instr/ka/service/MainProcessService$1;->a:Lcom/bytedance/push/instr/ka/service/MainProcessService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initFinished()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/push/instr/ka/service/MainProcessService$1;->a:Lcom/bytedance/push/instr/ka/service/MainProcessService;

    invoke-virtual {v0}, Lcom/bytedance/push/instr/ka/service/BaseKaService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[handleIntent]on CrossProcessAbility initFinished"

    invoke-static {v1, v0}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/process/cross/CrossProcessHelper;->getInstance()Lcom/bytedance/common/process/cross/CrossProcessHelper;

    move-result-object v3

    sget-object v2, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    const-string v1, "startKaAbility"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/common/process/cross/CrossProcessHelper;->callMethod(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    return-void
.end method
