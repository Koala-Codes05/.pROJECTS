.class public final enum Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Kj:Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

.field public static final enum Tu:Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

.field public static final enum du:Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

.field public static final synthetic eo:[Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

.field public static final enum iTx:Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    const-string v0, ""

    const-string v0, "ERRORCODE"

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;->iTx:Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    const-string v0, ""

    const-string v0, "CONTENTPLAYHEAD"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;->du:Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    const-string v0, ""

    const-string v0, "CACHEBUSTING"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;->Kj:Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    const-string v0, ""

    const-string v0, "ASSETURI"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;->eo:[Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;->eo:[Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/Ol/Kj/du;

    return-object v0
.end method
