.class public final enum Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

.field public static final enum RUNNNING:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

.field public static final enum STOPPED:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    const-string v0, "RUNNNING"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->RUNNNING:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    new-instance v2, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    const-string v0, "STOPPED"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->STOPPED:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->$VALUES:[Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;
    .locals 1

    const-class v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;
    .locals 1

    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->$VALUES:[Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    return-object v0
.end method
