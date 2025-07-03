.class public final enum Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/v2/PAGAdConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroMoreExtraKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMIZE_RIT_SCENES:Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

.field public static final enum RIT_SCENES:Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

.field public static final synthetic b:[Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    const-string v1, "CUSTOMIZE_RIT_SCENES"

    const/4 v4, 0x0

    const-string v0, "groMore_key_customize_rit_scenes"

    invoke-direct {v5, v1, v4, v0}, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;->CUSTOMIZE_RIT_SCENES:Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    new-instance v3, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    const-string v2, "RIT_SCENES"

    const/4 v1, 0x1

    const-string v0, "groMore_key_rit_scenes"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;->RIT_SCENES:Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;->b:[Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;
    .locals 1

    const-class v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;->b:[Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;

    return-object v0
.end method


# virtual methods
.method public getExtraKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$GroMoreExtraKey;->a:Ljava/lang/String;

    return-object v0
.end method
