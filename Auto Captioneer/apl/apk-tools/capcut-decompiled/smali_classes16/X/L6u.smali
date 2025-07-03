.class public final enum LX/L6u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/L6u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LONG_PRESS:LX/L6u;

.field public static final enum SINGLE_TAP:LX/L6u;

.field public static final synthetic a:[LX/L6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/L6u;

    const-string v1, "SINGLE_TAP"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/L6u;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/L6u;->SINGLE_TAP:LX/L6u;

    new-instance v2, LX/L6u;

    const-string v1, "LONG_PRESS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/L6u;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/L6u;->LONG_PRESS:LX/L6u;

    invoke-static {}, LX/L6u;->a()[LX/L6u;

    move-result-object v0

    sput-object v0, LX/L6u;->a:[LX/L6u;

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

.method public static final synthetic a()[LX/L6u;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/L6u;

    sget-object v1, LX/L6u;->SINGLE_TAP:LX/L6u;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/L6u;->LONG_PRESS:LX/L6u;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/L6u;
    .locals 1

    const-class v0, LX/L6u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L6u;

    return-object v0
.end method

.method public static values()[LX/L6u;
    .locals 1

    sget-object v0, LX/L6u;->a:[LX/L6u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L6u;

    return-object v0
.end method
