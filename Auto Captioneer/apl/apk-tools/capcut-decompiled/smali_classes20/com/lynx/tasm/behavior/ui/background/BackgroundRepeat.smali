.class public final enum Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum ROUND:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum SPACE:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v0, "REPEAT"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v0, "NO_REPEAT"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    new-instance v8, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v0, "REPEAT_X"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    new-instance v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v0, "REPEAT_Y"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v0, "ROUND"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->ROUND:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v0, "SPACE"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->SPACE:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->$VALUES:[Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

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

.method public static valueOf(I)Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->SPACE:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->ROUND:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    :cond_2
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    :cond_3
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    :cond_4
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    :cond_5
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .locals 1

    const-class v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .locals 1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->$VALUES:[Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0
.end method
