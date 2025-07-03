.class public final enum LX/BJE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/BJE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON:LX/BJE;

.field public static final enum TEMPLATE:LX/BJE;

.field public static final synthetic a:[LX/BJE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/BJE;

    const-string v1, "TEMPLATE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/BJE;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BJE;->TEMPLATE:LX/BJE;

    new-instance v2, LX/BJE;

    const-string v1, "COMMON"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/BJE;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BJE;->COMMON:LX/BJE;

    invoke-static {}, LX/BJE;->a()[LX/BJE;

    move-result-object v0

    sput-object v0, LX/BJE;->a:[LX/BJE;

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

.method public static final synthetic a()[LX/BJE;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/BJE;

    sget-object v1, LX/BJE;->TEMPLATE:LX/BJE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/BJE;->COMMON:LX/BJE;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/BJE;
    .locals 1

    const-class v0, LX/BJE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BJE;

    return-object v0
.end method

.method public static values()[LX/BJE;
    .locals 1

    sget-object v0, LX/BJE;->a:[LX/BJE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BJE;

    return-object v0
.end method
