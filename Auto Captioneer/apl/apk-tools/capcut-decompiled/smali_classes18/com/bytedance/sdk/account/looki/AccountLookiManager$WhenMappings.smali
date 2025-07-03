.class public final synthetic Lcom/bytedance/sdk/account/looki/AccountLookiManager$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/account/looki/UidType;->values()[Lcom/bytedance/sdk/account/looki/UidType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/bytedance/sdk/account/looki/AccountLookiManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/bytedance/sdk/account/looki/UidType;->ROW:Lcom/bytedance/sdk/account/looki/UidType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput v3, v1, v0

    sget-object v0, Lcom/bytedance/sdk/account/looki/UidType;->LOOKI:Lcom/bytedance/sdk/account/looki/UidType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    aput v2, v1, v0

    invoke-static {}, Lcom/bytedance/sdk/account/looki/UidType;->values()[Lcom/bytedance/sdk/account/looki/UidType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/bytedance/sdk/account/looki/AccountLookiManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/bytedance/sdk/account/looki/UidType;->ROW:Lcom/bytedance/sdk/account/looki/UidType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/bytedance/sdk/account/looki/UidType;->LOOKI:Lcom/bytedance/sdk/account/looki/UidType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    return-void
.end method
