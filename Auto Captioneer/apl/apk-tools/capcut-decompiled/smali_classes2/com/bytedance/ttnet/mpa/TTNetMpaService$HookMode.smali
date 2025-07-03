.class public final enum Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/mpa/TTNetMpaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HookMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

.field public static final enum BYTE:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

.field public static final enum SHADOW:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

.field public static final enum SYMBOL:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    const-string v0, ""

    const-string v0, "SYMBOL"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->SYMBOL:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    new-instance v4, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    const-string v0, ""

    const-string v0, "BYTE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->BYTE:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    new-instance v2, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    const-string v0, ""

    const-string v0, "SHADOW"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->SHADOW:Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->$VALUES:[Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;
    .locals 1

    const-class v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;->$VALUES:[Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ttnet/mpa/TTNetMpaService$HookMode;

    return-object v0
.end method
