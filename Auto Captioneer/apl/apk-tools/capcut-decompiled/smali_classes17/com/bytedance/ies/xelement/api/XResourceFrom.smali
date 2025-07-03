.class public final enum Lcom/bytedance/ies/xelement/api/XResourceFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/xelement/api/XResourceFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/xelement/api/XResourceFrom;

.field public static final enum BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

.field public static final enum CDN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

.field public static final enum GECKO:Lcom/bytedance/ies/xelement/api/XResourceFrom;

.field public static final enum LOCAL_HOST:Lcom/bytedance/ies/xelement/api/XResourceFrom;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/ies/xelement/api/XResourceFrom;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/bytedance/ies/xelement/api/XResourceFrom;

    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->GECKO:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->CDN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->LOCAL_HOST:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/xelement/api/XResourceFrom;

    const-string v1, "GECKO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xelement/api/XResourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xelement/api/XResourceFrom;->GECKO:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    new-instance v2, Lcom/bytedance/ies/xelement/api/XResourceFrom;

    const-string v1, "BUILTIN"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xelement/api/XResourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    new-instance v2, Lcom/bytedance/ies/xelement/api/XResourceFrom;

    const-string v1, "CDN"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xelement/api/XResourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xelement/api/XResourceFrom;->CDN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    new-instance v2, Lcom/bytedance/ies/xelement/api/XResourceFrom;

    const-string v1, "LOCAL_HOST"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xelement/api/XResourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xelement/api/XResourceFrom;->LOCAL_HOST:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    invoke-static {}, Lcom/bytedance/ies/xelement/api/XResourceFrom;->$values()[Lcom/bytedance/ies/xelement/api/XResourceFrom;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/xelement/api/XResourceFrom;->$VALUES:[Lcom/bytedance/ies/xelement/api/XResourceFrom;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xelement/api/XResourceFrom;
    .locals 1

    const-class v0, Lcom/bytedance/ies/xelement/api/XResourceFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/api/XResourceFrom;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/xelement/api/XResourceFrom;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/xelement/api/XResourceFrom;->$VALUES:[Lcom/bytedance/ies/xelement/api/XResourceFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/xelement/api/XResourceFrom;

    return-object v0
.end method
