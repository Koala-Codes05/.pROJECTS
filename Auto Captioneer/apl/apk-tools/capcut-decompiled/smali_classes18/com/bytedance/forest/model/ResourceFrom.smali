.class public final enum Lcom/bytedance/forest/model/ResourceFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/forest/model/ResourceFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/forest/model/ResourceFrom;

.field public static final enum BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

.field public static final enum CDN:Lcom/bytedance/forest/model/ResourceFrom;

.field public static final enum GECKO:Lcom/bytedance/forest/model/ResourceFrom;

.field public static final enum MEMORY:Lcom/bytedance/forest/model/ResourceFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/bytedance/forest/model/ResourceFrom;

    new-instance v2, Lcom/bytedance/forest/model/ResourceFrom;

    const-string v1, "GECKO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/ResourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/forest/model/ResourceFrom;

    const-string v1, "BUILTIN"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/ResourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/forest/model/ResourceFrom;

    const-string v1, "CDN"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/ResourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/forest/model/ResourceFrom;

    const-string v1, "MEMORY"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/model/ResourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    aput-object v2, v3, v0

    sput-object v3, Lcom/bytedance/forest/model/ResourceFrom;->$VALUES:[Lcom/bytedance/forest/model/ResourceFrom;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/forest/model/ResourceFrom;
    .locals 1

    const-class v0, Lcom/bytedance/forest/model/ResourceFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/model/ResourceFrom;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/forest/model/ResourceFrom;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->$VALUES:[Lcom/bytedance/forest/model/ResourceFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/forest/model/ResourceFrom;

    return-object v0
.end method
