.class public final enum Lcom/vega/main/network/HomeAiEffectState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vega/main/network/HomeAiEffectState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vega/main/network/HomeAiEffectState;

.field public static final enum ERROR:Lcom/vega/main/network/HomeAiEffectState;

.field public static final enum LOADING:Lcom/vega/main/network/HomeAiEffectState;

.field public static final enum SUCCESS:Lcom/vega/main/network/HomeAiEffectState;


# direct methods
.method public static final synthetic $values()[Lcom/vega/main/network/HomeAiEffectState;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/vega/main/network/HomeAiEffectState;

    sget-object v1, Lcom/vega/main/network/HomeAiEffectState;->LOADING:Lcom/vega/main/network/HomeAiEffectState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/vega/main/network/HomeAiEffectState;->SUCCESS:Lcom/vega/main/network/HomeAiEffectState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/vega/main/network/HomeAiEffectState;->ERROR:Lcom/vega/main/network/HomeAiEffectState;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/vega/main/network/HomeAiEffectState;

    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/vega/main/network/HomeAiEffectState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vega/main/network/HomeAiEffectState;->LOADING:Lcom/vega/main/network/HomeAiEffectState;

    new-instance v2, Lcom/vega/main/network/HomeAiEffectState;

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/vega/main/network/HomeAiEffectState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vega/main/network/HomeAiEffectState;->SUCCESS:Lcom/vega/main/network/HomeAiEffectState;

    new-instance v2, Lcom/vega/main/network/HomeAiEffectState;

    const-string v1, "ERROR"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/vega/main/network/HomeAiEffectState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vega/main/network/HomeAiEffectState;->ERROR:Lcom/vega/main/network/HomeAiEffectState;

    invoke-static {}, Lcom/vega/main/network/HomeAiEffectState;->$values()[Lcom/vega/main/network/HomeAiEffectState;

    move-result-object v0

    sput-object v0, Lcom/vega/main/network/HomeAiEffectState;->$VALUES:[Lcom/vega/main/network/HomeAiEffectState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vega/main/network/HomeAiEffectState;
    .locals 1

    const-class v0, Lcom/vega/main/network/HomeAiEffectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vega/main/network/HomeAiEffectState;

    return-object v0
.end method

.method public static values()[Lcom/vega/main/network/HomeAiEffectState;
    .locals 1

    sget-object v0, Lcom/vega/main/network/HomeAiEffectState;->$VALUES:[Lcom/vega/main/network/HomeAiEffectState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vega/main/network/HomeAiEffectState;

    return-object v0
.end method
