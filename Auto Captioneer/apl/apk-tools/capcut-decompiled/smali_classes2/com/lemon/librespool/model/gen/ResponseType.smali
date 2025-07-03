.class public final enum Lcom/lemon/librespool/model/gen/ResponseType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lemon/librespool/model/gen/ResponseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lemon/librespool/model/gen/ResponseType;

.field public static final enum FILE:Lcom/lemon/librespool/model/gen/ResponseType;

.field public static final enum TEXT:Lcom/lemon/librespool/model/gen/ResponseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/lemon/librespool/model/gen/ResponseType;

    const-string v0, ""

    const-string v0, "TEXT"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/lemon/librespool/model/gen/ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lemon/librespool/model/gen/ResponseType;->TEXT:Lcom/lemon/librespool/model/gen/ResponseType;

    new-instance v2, Lcom/lemon/librespool/model/gen/ResponseType;

    const-string v0, ""

    const-string v0, "FILE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/lemon/librespool/model/gen/ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lemon/librespool/model/gen/ResponseType;->FILE:Lcom/lemon/librespool/model/gen/ResponseType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lemon/librespool/model/gen/ResponseType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lemon/librespool/model/gen/ResponseType;->$VALUES:[Lcom/lemon/librespool/model/gen/ResponseType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lemon/librespool/model/gen/ResponseType;
    .locals 1

    const-class v0, Lcom/lemon/librespool/model/gen/ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/ResponseType;

    return-object v0
.end method

.method public static values()[Lcom/lemon/librespool/model/gen/ResponseType;
    .locals 1

    sget-object v0, Lcom/lemon/librespool/model/gen/ResponseType;->$VALUES:[Lcom/lemon/librespool/model/gen/ResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lemon/librespool/model/gen/ResponseType;

    return-object v0
.end method
