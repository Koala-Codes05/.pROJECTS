.class public final enum LX/384;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/384;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:LX/384;

.field public static final enum NUMBERS:LX/384;

.field public static final enum RED_DOT:LX/384;

.field public static final synthetic a:[LX/384;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/384;

    const-string v1, "RED_DOT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/384;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/384;->RED_DOT:LX/384;

    new-instance v2, LX/384;

    const-string v1, "NUMBERS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/384;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/384;->NUMBERS:LX/384;

    new-instance v2, LX/384;

    const-string v1, "NONE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/384;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/384;->NONE:LX/384;

    invoke-static {}, LX/384;->a()[LX/384;

    move-result-object v0

    sput-object v0, LX/384;->a:[LX/384;

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

.method public static final synthetic a()[LX/384;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/384;

    sget-object v1, LX/384;->RED_DOT:LX/384;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/384;->NUMBERS:LX/384;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/384;->NONE:LX/384;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/384;
    .locals 1

    const-class v0, LX/384;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/384;

    return-object v0
.end method

.method public static values()[LX/384;
    .locals 1

    sget-object v0, LX/384;->a:[LX/384;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/384;

    return-object v0
.end method
