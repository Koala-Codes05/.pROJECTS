.class public final enum LX/0M5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0M5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Inherit:LX/0M5;

.field public static final enum SecureOff:LX/0M5;

.field public static final enum SecureOn:LX/0M5;

.field public static final synthetic a:[LX/0M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0M5;

    const-string v1, "Inherit"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0M5;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0M5;->Inherit:LX/0M5;

    new-instance v2, LX/0M5;

    const-string v1, "SecureOn"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0M5;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0M5;->SecureOn:LX/0M5;

    new-instance v2, LX/0M5;

    const-string v1, "SecureOff"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0M5;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0M5;->SecureOff:LX/0M5;

    invoke-static {}, LX/0M5;->a()[LX/0M5;

    move-result-object v0

    sput-object v0, LX/0M5;->a:[LX/0M5;

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

.method public static final synthetic a()[LX/0M5;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0M5;

    sget-object v1, LX/0M5;->Inherit:LX/0M5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0M5;->SecureOn:LX/0M5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0M5;->SecureOff:LX/0M5;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0M5;
    .locals 1

    const-class v0, LX/0M5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0M5;

    return-object v0
.end method

.method public static values()[LX/0M5;
    .locals 1

    sget-object v0, LX/0M5;->a:[LX/0M5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0M5;

    return-object v0
.end method
