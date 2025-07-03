.class public final enum Lcom/bef/effectsdk/view/BEFView$FitMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/view/BEFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bef/effectsdk/view/BEFView$FitMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bef/effectsdk/view/BEFView$FitMode;

.field public static final enum FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

.field public static final enum FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

.field public static final enum FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

.field public static final enum FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

.field public static final enum NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/bef/effectsdk/view/BEFView$FitMode;

    const-string v0, "FIT_WIDTH"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/bef/effectsdk/view/BEFView$FitMode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    new-instance v8, Lcom/bef/effectsdk/view/BEFView$FitMode;

    const-string v0, "FIT_HEIGHT"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/bef/effectsdk/view/BEFView$FitMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    new-instance v6, Lcom/bef/effectsdk/view/BEFView$FitMode;

    const-string v0, "FILL_SCREEN"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/bef/effectsdk/view/BEFView$FitMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bef/effectsdk/view/BEFView$FitMode;->FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

    new-instance v4, Lcom/bef/effectsdk/view/BEFView$FitMode;

    const-string v0, "FIT_WIDTH_BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/bef/effectsdk/view/BEFView$FitMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    new-instance v2, Lcom/bef/effectsdk/view/BEFView$FitMode;

    const-string v0, "NO_CLIP"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/bef/effectsdk/view/BEFView$FitMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bef/effectsdk/view/BEFView$FitMode;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->$VALUES:[Lcom/bef/effectsdk/view/BEFView$FitMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bef/effectsdk/view/BEFView$FitMode;
    .locals 1

    const-class v0, Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object v0
.end method

.method public static values()[Lcom/bef/effectsdk/view/BEFView$FitMode;
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->$VALUES:[Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object v0
.end method
