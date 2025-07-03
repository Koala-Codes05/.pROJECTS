.class public final enum Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/utils/LynxViewConfigProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxViewBuilderProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

.field public static final enum AUTO_CONCURRENCY:Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

.field public static final enum PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    const-string v1, "AUTO_CONCURRENCY"

    const/4 v4, 0x0

    const-string v0, "auto_concurrency"

    invoke-direct {v5, v1, v4, v0}, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;->AUTO_CONCURRENCY:Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    new-instance v3, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    const-string v2, "PLATFORM_CONFIG"

    const/4 v1, 0x1

    const-string v0, "platform_config"

    invoke-direct {v3, v2, v1, v0}, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;->$VALUES:[Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

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

    iput-object p3, p0, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;
    .locals 1

    const-class v0, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;
    .locals 1

    sget-object v0, Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;->$VALUES:[Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/utils/LynxViewConfigProcessor$LynxViewBuilderProperty;

    return-object v0
.end method
