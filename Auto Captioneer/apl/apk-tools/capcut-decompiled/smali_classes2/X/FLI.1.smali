.class public final enum LX/FLI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/FLI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_LAYERS:LX/FLI;

.field public static final enum BY_ROOM:LX/FLI;

.field public static final enum BY_ROOM_LAYERS:LX/FLI;

.field public static final synthetic a:[LX/FLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FLI;

    const-string v1, "BY_ROOM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/FLI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FLI;->BY_ROOM:LX/FLI;

    new-instance v2, LX/FLI;

    const-string v1, "BY_LAYERS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/FLI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FLI;->BY_LAYERS:LX/FLI;

    new-instance v2, LX/FLI;

    const-string v1, "BY_ROOM_LAYERS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/FLI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FLI;->BY_ROOM_LAYERS:LX/FLI;

    invoke-static {}, LX/FLI;->a()[LX/FLI;

    move-result-object v0

    sput-object v0, LX/FLI;->a:[LX/FLI;

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

.method public static final synthetic a()[LX/FLI;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/FLI;

    sget-object v1, LX/FLI;->BY_ROOM:LX/FLI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/FLI;->BY_LAYERS:LX/FLI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/FLI;->BY_ROOM_LAYERS:LX/FLI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/FLI;
    .locals 1

    const-class v0, LX/FLI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FLI;

    return-object v0
.end method

.method public static values()[LX/FLI;
    .locals 1

    sget-object v0, LX/FLI;->a:[LX/FLI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FLI;

    return-object v0
.end method
