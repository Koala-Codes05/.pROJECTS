.class public final enum Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum CONTENT_V1_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum CONTENT_V2_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum CONTENT_V2_FROM_CALL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum CONTENT_V2_FROM_LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum CONTENT_V2_FROM_LYNX_UN_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

.field public static final enum UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v5, v0, [Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v1, "CONTENT_V2_FROM_LYNX_UN_FOUND"

    const/4 v7, 0x0

    const/4 v0, -0x3

    invoke-direct {v2, v1, v7, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX_UN_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v2, v5, v7

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v1, "LOGIC_ERROR"

    const/4 v6, 0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v2, v5, v6

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v1, "NOT_FOUND"

    const/4 v4, 0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v2, v5, v4

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v0, "UN_KNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v1, v5, v3

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v0, "CONTENT_V2_FROM_CACHE"

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v1, v5, v2

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v0, "CONTENT_V2_FROM_CALL"

    const/4 v6, 0x5

    invoke-direct {v1, v0, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v1, v5, v6

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v0, "CONTENT_V2_FROM_AUTO_MATCH"

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v1, v5, v4

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v0, "CONTENT_V1_FROM_MATCH"

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v1, v5, v3

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v1, "PRIVATE_DOMAINS"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v2, v5, v0

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v1, "CONTENT_V1_FROM_CACHE"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v2, v5, v0

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    const-string v1, "CONTENT_V2_FROM_LYNX"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    aput-object v2, v5, v0

    sput-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->code:I

    return v0
.end method
