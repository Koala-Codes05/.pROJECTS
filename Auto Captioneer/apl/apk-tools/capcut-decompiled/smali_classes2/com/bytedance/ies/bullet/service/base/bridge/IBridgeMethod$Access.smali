.class public final enum Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Access"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field public static final enum PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field public static final enum PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field public static final enum PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    new-instance v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v1, ""

    const-string v1, "PUBLIC"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v1, ""

    const-string v1, "PRIVATE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v1, ""

    const-string v1, "PROTECT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    aput-object v2, v3, v0

    sput-object v3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->$VALUES:[Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->$VALUES:[Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method
