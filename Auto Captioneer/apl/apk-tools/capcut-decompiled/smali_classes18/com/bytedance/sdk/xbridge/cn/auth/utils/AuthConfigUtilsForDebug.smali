.class public final Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;

.field public static JSBAuthMode:I

.field public static enableDebug:Z

.field public static signVerifyMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    sput v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableDebug()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->enableDebug:Z

    return v0
.end method

.method public final getJSBAuthMode()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    return v0
.end method

.method public final getSignVerifyMode()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    return v0
.end method

.method public final setEnableDebug(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->enableDebug:Z

    return-void
.end method

.method public final setJSBAuthMode(I)V
    .locals 0

    sput p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    return-void
.end method

.method public final setSignVerifyMode(I)V
    .locals 0

    sput p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    return-void
.end method
