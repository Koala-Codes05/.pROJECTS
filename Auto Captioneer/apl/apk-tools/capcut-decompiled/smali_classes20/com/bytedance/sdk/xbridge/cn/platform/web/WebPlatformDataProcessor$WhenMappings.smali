.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->values()[Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->LONG:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    return-void
.end method
