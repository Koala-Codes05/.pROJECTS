.class public final enum LX/8rn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/8rn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REDO:LX/8rn;

.field public static final enum UNDO:LX/8rn;

.field public static final synthetic a:[LX/8rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8rn;

    const-string v1, "UNDO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/8rn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8rn;->UNDO:LX/8rn;

    new-instance v2, LX/8rn;

    const-string v1, "REDO"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/8rn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8rn;->REDO:LX/8rn;

    invoke-static {}, LX/8rn;->a()[LX/8rn;

    move-result-object v0

    sput-object v0, LX/8rn;->a:[LX/8rn;

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

.method public static final synthetic a()[LX/8rn;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8rn;

    sget-object v1, LX/8rn;->UNDO:LX/8rn;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8rn;->REDO:LX/8rn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8rn;
    .locals 1

    const-class v0, LX/8rn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8rn;

    return-object v0
.end method

.method public static values()[LX/8rn;
    .locals 1

    sget-object v0, LX/8rn;->a:[LX/8rn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8rn;

    return-object v0
.end method
