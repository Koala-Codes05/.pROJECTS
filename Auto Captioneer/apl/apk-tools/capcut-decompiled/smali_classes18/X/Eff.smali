.class public final enum LX/Eff;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Eff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEAR:LX/Eff;

.field public static final enum RESTORE:LX/Eff;

.field public static final synthetic a:[LX/Eff;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Eff;

    const-string v1, "CLEAR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Eff;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Eff;->CLEAR:LX/Eff;

    new-instance v2, LX/Eff;

    const-string v1, "RESTORE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Eff;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Eff;->RESTORE:LX/Eff;

    invoke-static {}, LX/Eff;->a()[LX/Eff;

    move-result-object v0

    sput-object v0, LX/Eff;->a:[LX/Eff;

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

.method public static final synthetic a()[LX/Eff;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Eff;

    sget-object v1, LX/Eff;->CLEAR:LX/Eff;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Eff;->RESTORE:LX/Eff;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eff;
    .locals 1

    const-class v0, LX/Eff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eff;

    return-object v0
.end method

.method public static values()[LX/Eff;
    .locals 1

    sget-object v0, LX/Eff;->a:[LX/Eff;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eff;

    return-object v0
.end method
