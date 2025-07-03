.class public final Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag$Companion;


# instance fields
.field public isLaunchFlowRetry:Z

.field public isSkuLocalMock:Z

.field public isSkuQueryRetry:Z

.field public launchFlowRetryErrorCode:Ljava/lang/String;

.field public launchFlowRetryScene:Ljava/lang/String;

.field public skuLocalMockErrorCode:Ljava/lang/String;

.field public skuQueryRetryErrorCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag$Companion;

    invoke-direct {v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->Companion:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move v5, v1

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isSkuLocalMock:Z

    iput-object p2, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->skuLocalMockErrorCode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isSkuQueryRetry:Z

    iput-object p4, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->skuQueryRetryErrorCode:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isLaunchFlowRetry:Z

    iput-object p6, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->launchFlowRetryScene:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->launchFlowRetryErrorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v6, p6

    move-object v4, p4

    move v3, p3

    move v1, p1

    move-object v2, p2

    and-int/lit8 v0, p8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const-string v7, ""

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v4, v7

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v7, p7

    goto :goto_1

    :cond_6
    move v5, p5

    goto :goto_0
.end method


# virtual methods
.method public final getLaunchFlowRetryErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->launchFlowRetryErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchFlowRetryScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->launchFlowRetryScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkuLocalMockErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->skuLocalMockErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkuQueryRetryErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->skuQueryRetryErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isLaunchFlowRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isLaunchFlowRetry:Z

    return v0
.end method

.method public final isSkuLocalMock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isSkuLocalMock:Z

    return v0
.end method

.method public final isSkuQueryRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isSkuQueryRetry:Z

    return v0
.end method

.method public final setLaunchFlowRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isLaunchFlowRetry:Z

    return-void
.end method

.method public final setLaunchFlowRetryErrorCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->launchFlowRetryErrorCode:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchFlowRetryScene(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->launchFlowRetryScene:Ljava/lang/String;

    return-void
.end method

.method public final setSkuLocalMock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isSkuLocalMock:Z

    return-void
.end method

.method public final setSkuLocalMockErrorCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->skuLocalMockErrorCode:Ljava/lang/String;

    return-void
.end method

.method public final setSkuQueryRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->isSkuQueryRetry:Z

    return-void
.end method

.method public final setSkuQueryRetryErrorCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->skuQueryRetryErrorCode:Ljava/lang/String;

    return-void
.end method
