.class public final enum LX/3I9;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3I9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOCAL:LX/3I9;

.field public static final enum MEMORIZE:LX/3I9;

.field public static final enum REMOTE:LX/3I9;

.field public static final synthetic a:[LX/3I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3I9;

    const-string v1, "MEMORIZE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/3I9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3I9;->MEMORIZE:LX/3I9;

    new-instance v2, LX/3I9;

    const-string v1, "LOCAL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/3I9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3I9;->LOCAL:LX/3I9;

    new-instance v2, LX/3I9;

    const-string v1, "REMOTE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/3I9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3I9;->REMOTE:LX/3I9;

    invoke-static {}, LX/3I9;->a()[LX/3I9;

    move-result-object v0

    sput-object v0, LX/3I9;->a:[LX/3I9;

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

.method public static final synthetic a()[LX/3I9;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3I9;

    sget-object v1, LX/3I9;->MEMORIZE:LX/3I9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3I9;->LOCAL:LX/3I9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3I9;->REMOTE:LX/3I9;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/3I9;
    .locals 1

    const-class v0, LX/3I9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3I9;

    return-object v0
.end method

.method public static values()[LX/3I9;
    .locals 1

    sget-object v0, LX/3I9;->a:[LX/3I9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3I9;

    return-object v0
.end method
