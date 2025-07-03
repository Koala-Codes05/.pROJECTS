.class public final enum Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum IDLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum PLUMB:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum SECONDARY_ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field public static final enum STABLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v0, "ACTIVE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    new-instance v8, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v0, "SECONDARY_ACTIVE"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->SECONDARY_ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    new-instance v6, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v0, "PLUMB"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->PLUMB:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    new-instance v4, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v0, "STABLE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->STABLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    new-instance v2, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const-string v0, "IDLE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->IDLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->$VALUES:[Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 1

    const-class v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 1

    sget-object v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->$VALUES:[Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object v0
.end method
