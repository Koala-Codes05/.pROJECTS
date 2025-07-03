.class public final Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeMethodHelper;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeMethodHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeMethodHelper;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeMethodHelper;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeMethodHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v1
.end method
