.class public final enum LX/NKQ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/NKQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPSULE_FIRST:LX/NKQ;

.field public static final enum CAPSULE_SECOND:LX/NKQ;

.field public static final enum CIRCLE:LX/NKQ;

.field public static final enum FINISH:LX/NKQ;

.field public static final enum IDLE:LX/NKQ;

.field public static final synthetic a:[LX/NKQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/NKQ;

    const-string v1, "IDLE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/NKQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NKQ;->IDLE:LX/NKQ;

    new-instance v2, LX/NKQ;

    const-string v1, "CAPSULE_FIRST"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/NKQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NKQ;->CAPSULE_FIRST:LX/NKQ;

    new-instance v2, LX/NKQ;

    const-string v1, "CAPSULE_SECOND"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/NKQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NKQ;->CAPSULE_SECOND:LX/NKQ;

    new-instance v2, LX/NKQ;

    const-string v1, "CIRCLE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/NKQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NKQ;->CIRCLE:LX/NKQ;

    new-instance v2, LX/NKQ;

    const-string v1, "FINISH"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/NKQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NKQ;->FINISH:LX/NKQ;

    invoke-static {}, LX/NKQ;->a()[LX/NKQ;

    move-result-object v0

    sput-object v0, LX/NKQ;->a:[LX/NKQ;

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

.method public static final synthetic a()[LX/NKQ;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/NKQ;

    sget-object v1, LX/NKQ;->IDLE:LX/NKQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/NKQ;->CAPSULE_FIRST:LX/NKQ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/NKQ;->CAPSULE_SECOND:LX/NKQ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/NKQ;->CIRCLE:LX/NKQ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/NKQ;->FINISH:LX/NKQ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/NKQ;
    .locals 1

    const-class v0, LX/NKQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NKQ;

    return-object v0
.end method

.method public static values()[LX/NKQ;
    .locals 1

    sget-object v0, LX/NKQ;->a:[LX/NKQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NKQ;

    return-object v0
.end method
