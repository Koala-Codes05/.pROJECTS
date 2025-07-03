.class public final enum LX/K0t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/K0t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_FAILED:LX/K0t;

.field public static final enum ALL_SUCCESS:LX/K0t;

.field public static final enum PART_FAILED:LX/K0t;

.field public static final synthetic a:[LX/K0t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/K0t;

    const-string v1, "ALL_SUCCESS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/K0t;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/K0t;->ALL_SUCCESS:LX/K0t;

    new-instance v2, LX/K0t;

    const-string v1, "PART_FAILED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/K0t;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/K0t;->PART_FAILED:LX/K0t;

    new-instance v2, LX/K0t;

    const-string v1, "ALL_FAILED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/K0t;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/K0t;->ALL_FAILED:LX/K0t;

    invoke-static {}, LX/K0t;->a()[LX/K0t;

    move-result-object v0

    sput-object v0, LX/K0t;->a:[LX/K0t;

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

.method public static final synthetic a()[LX/K0t;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/K0t;

    sget-object v1, LX/K0t;->ALL_SUCCESS:LX/K0t;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/K0t;->PART_FAILED:LX/K0t;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/K0t;->ALL_FAILED:LX/K0t;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/K0t;
    .locals 1

    const-class v0, LX/K0t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/K0t;

    return-object v0
.end method

.method public static values()[LX/K0t;
    .locals 1

    sget-object v0, LX/K0t;->a:[LX/K0t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/K0t;

    return-object v0
.end method
