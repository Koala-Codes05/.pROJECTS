.class public final enum LX/LcC;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/LcC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/LcC;

.field public static final enum b:LX/LcC;

.field public static final enum c:LX/LcC;

.field public static final enum d:LX/LcC;

.field public static final synthetic e:[LX/LcC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/LcC;

    const-string v1, "SCALE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/LcC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LcC;->a:LX/LcC;

    new-instance v2, LX/LcC;

    const-string v1, "MOVE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/LcC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LcC;->b:LX/LcC;

    new-instance v2, LX/LcC;

    const-string v1, "ROTATE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/LcC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LcC;->c:LX/LcC;

    new-instance v2, LX/LcC;

    const-string v1, "SCALE_ROTATE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/LcC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LcC;->d:LX/LcC;

    invoke-static {}, LX/LcC;->a()[LX/LcC;

    move-result-object v0

    sput-object v0, LX/LcC;->e:[LX/LcC;

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

.method public static final synthetic a()[LX/LcC;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/LcC;

    sget-object v1, LX/LcC;->a:LX/LcC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/LcC;->b:LX/LcC;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/LcC;->c:LX/LcC;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/LcC;->d:LX/LcC;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/LcC;
    .locals 1

    const-class v0, LX/LcC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LcC;

    return-object v0
.end method

.method public static values()[LX/LcC;
    .locals 1

    sget-object v0, LX/LcC;->e:[LX/LcC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LcC;

    return-object v0
.end method
