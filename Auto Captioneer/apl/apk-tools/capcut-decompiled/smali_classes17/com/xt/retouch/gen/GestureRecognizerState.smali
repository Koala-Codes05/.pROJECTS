.class public final enum Lcom/xt/retouch/gen/GestureRecognizerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xt/retouch/gen/GestureRecognizerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xt/retouch/gen/GestureRecognizerState;

.field public static final enum BEGAN:Lcom/xt/retouch/gen/GestureRecognizerState;

.field public static final enum CHANGED:Lcom/xt/retouch/gen/GestureRecognizerState;

.field public static final enum ENDED:Lcom/xt/retouch/gen/GestureRecognizerState;

.field public static final enum POSSIBLE:Lcom/xt/retouch/gen/GestureRecognizerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/xt/retouch/gen/GestureRecognizerState;

    const-string v0, "POSSIBLE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/xt/retouch/gen/GestureRecognizerState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/xt/retouch/gen/GestureRecognizerState;->POSSIBLE:Lcom/xt/retouch/gen/GestureRecognizerState;

    new-instance v6, Lcom/xt/retouch/gen/GestureRecognizerState;

    const-string v0, "BEGAN"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/xt/retouch/gen/GestureRecognizerState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/xt/retouch/gen/GestureRecognizerState;->BEGAN:Lcom/xt/retouch/gen/GestureRecognizerState;

    new-instance v4, Lcom/xt/retouch/gen/GestureRecognizerState;

    const-string v0, "CHANGED"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/xt/retouch/gen/GestureRecognizerState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xt/retouch/gen/GestureRecognizerState;->CHANGED:Lcom/xt/retouch/gen/GestureRecognizerState;

    new-instance v2, Lcom/xt/retouch/gen/GestureRecognizerState;

    const-string v0, "ENDED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/xt/retouch/gen/GestureRecognizerState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xt/retouch/gen/GestureRecognizerState;->ENDED:Lcom/xt/retouch/gen/GestureRecognizerState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xt/retouch/gen/GestureRecognizerState;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/xt/retouch/gen/GestureRecognizerState;->$VALUES:[Lcom/xt/retouch/gen/GestureRecognizerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xt/retouch/gen/GestureRecognizerState;
    .locals 1

    const-class v0, Lcom/xt/retouch/gen/GestureRecognizerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/gen/GestureRecognizerState;

    return-object v0
.end method

.method public static values()[Lcom/xt/retouch/gen/GestureRecognizerState;
    .locals 1

    sget-object v0, Lcom/xt/retouch/gen/GestureRecognizerState;->$VALUES:[Lcom/xt/retouch/gen/GestureRecognizerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xt/retouch/gen/GestureRecognizerState;

    return-object v0
.end method
