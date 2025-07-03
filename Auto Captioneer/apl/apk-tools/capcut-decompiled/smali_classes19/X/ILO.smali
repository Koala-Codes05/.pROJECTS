.class public final enum LX/ILO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/ILO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATED:LX/ILO;

.field public static final enum CREATING:LX/ILO;

.field public static final enum UN_CREATED:LX/ILO;

.field public static final synthetic a:[LX/ILO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/ILO;

    new-instance v2, LX/ILO;

    const-string v1, "UN_CREATED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/ILO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ILO;->UN_CREATED:LX/ILO;

    aput-object v2, v3, v0

    new-instance v2, LX/ILO;

    const-string v1, "CREATING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/ILO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ILO;->CREATING:LX/ILO;

    aput-object v2, v3, v0

    new-instance v2, LX/ILO;

    const-string v1, "CREATED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/ILO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ILO;->CREATED:LX/ILO;

    aput-object v2, v3, v0

    sput-object v3, LX/ILO;->a:[LX/ILO;

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

.method public static valueOf(Ljava/lang/String;)LX/ILO;
    .locals 1

    const-class v0, LX/ILO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ILO;

    return-object v0
.end method

.method public static values()[LX/ILO;
    .locals 1

    sget-object v0, LX/ILO;->a:[LX/ILO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ILO;

    return-object v0
.end method
