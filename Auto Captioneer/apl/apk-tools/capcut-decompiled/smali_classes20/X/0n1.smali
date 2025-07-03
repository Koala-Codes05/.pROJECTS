.class public final enum LX/0n1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT:LX/0n1;

.field public static final enum DONE:LX/0n1;

.field public static final enum ERROR:LX/0n1;

.field public static final enum IDLE:LX/0n1;

.field public static final enum RUNNING:LX/0n1;

.field public static final synthetic a:[LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [LX/0n1;

    new-instance v2, LX/0n1;

    const-string v1, "IDLE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0n1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0n1;->IDLE:LX/0n1;

    aput-object v2, v3, v0

    new-instance v2, LX/0n1;

    const-string v1, "DONE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0n1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0n1;->DONE:LX/0n1;

    aput-object v2, v3, v0

    new-instance v2, LX/0n1;

    const-string v1, "RUNNING"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0n1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0n1;->RUNNING:LX/0n1;

    aput-object v2, v3, v0

    new-instance v2, LX/0n1;

    const-string v1, "ERROR"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0n1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0n1;->ERROR:LX/0n1;

    aput-object v2, v3, v0

    new-instance v2, LX/0n1;

    const-string v1, "ABORT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0n1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0n1;->ABORT:LX/0n1;

    aput-object v2, v3, v0

    sput-object v3, LX/0n1;->a:[LX/0n1;

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

.method public static valueOf(Ljava/lang/String;)LX/0n1;
    .locals 1

    const-class v0, LX/0n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0n1;

    return-object v0
.end method

.method public static values()[LX/0n1;
    .locals 1

    sget-object v0, LX/0n1;->a:[LX/0n1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0n1;

    return-object v0
.end method
