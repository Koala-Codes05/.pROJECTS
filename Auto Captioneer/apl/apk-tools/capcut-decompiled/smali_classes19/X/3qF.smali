.class public final enum LX/3qF;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3qF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT_TO_RIGHT:LX/3qF;

.field public static final enum RIGHT_TO_LEFT:LX/3qF;

.field public static final synthetic a:[LX/3qF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3qF;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/3qF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3qF;->LEFT_TO_RIGHT:LX/3qF;

    new-instance v2, LX/3qF;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/3qF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3qF;->RIGHT_TO_LEFT:LX/3qF;

    invoke-static {}, LX/3qF;->a()[LX/3qF;

    move-result-object v0

    sput-object v0, LX/3qF;->a:[LX/3qF;

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

.method public static final synthetic a()[LX/3qF;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3qF;

    sget-object v1, LX/3qF;->LEFT_TO_RIGHT:LX/3qF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3qF;->RIGHT_TO_LEFT:LX/3qF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/3qF;
    .locals 1

    const-class v0, LX/3qF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3qF;

    return-object v0
.end method

.method public static values()[LX/3qF;
    .locals 1

    sget-object v0, LX/3qF;->a:[LX/3qF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3qF;

    return-object v0
.end method
