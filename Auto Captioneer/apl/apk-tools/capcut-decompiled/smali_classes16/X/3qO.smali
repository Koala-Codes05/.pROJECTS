.class public final enum LX/3qO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3qO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTERNAL:LX/3qO;

.field public static final enum INTERNAL:LX/3qO;

.field public static final enum ROOT:LX/3qO;

.field public static final synthetic a:[LX/3qO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/3qO;

    new-instance v2, LX/3qO;

    const-string v1, "INTERNAL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/3qO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3qO;->INTERNAL:LX/3qO;

    aput-object v2, v3, v0

    new-instance v2, LX/3qO;

    const-string v1, "EXTERNAL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/3qO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3qO;->EXTERNAL:LX/3qO;

    aput-object v2, v3, v0

    new-instance v2, LX/3qO;

    const-string v1, "ROOT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/3qO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3qO;->ROOT:LX/3qO;

    aput-object v2, v3, v0

    sput-object v3, LX/3qO;->a:[LX/3qO;

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

.method public static valueOf(Ljava/lang/String;)LX/3qO;
    .locals 1

    const-class v0, LX/3qO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3qO;

    return-object v0
.end method

.method public static values()[LX/3qO;
    .locals 1

    sget-object v0, LX/3qO;->a:[LX/3qO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3qO;

    return-object v0
.end method
