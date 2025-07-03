.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->du(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    nop

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->du(ILjava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 0

    nop

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Tu()V

    return-void
.end method
