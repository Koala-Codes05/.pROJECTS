.class public final enum LX/6qm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/6qm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAGGING:LX/6qm;

.field public static final enum DRAG_BEGIN:LX/6qm;

.field public static final enum IDLE:LX/6qm;

.field public static final enum SETTLING:LX/6qm;

.field public static final synthetic a:[LX/6qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6qm;

    const-string v1, "IDLE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/6qm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6qm;->IDLE:LX/6qm;

    new-instance v2, LX/6qm;

    const-string v1, "DRAG_BEGIN"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/6qm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6qm;->DRAG_BEGIN:LX/6qm;

    new-instance v2, LX/6qm;

    const-string v1, "DRAGGING"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/6qm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6qm;->DRAGGING:LX/6qm;

    new-instance v2, LX/6qm;

    const-string v1, "SETTLING"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/6qm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6qm;->SETTLING:LX/6qm;

    invoke-static {}, LX/6qm;->a()[LX/6qm;

    move-result-object v0

    sput-object v0, LX/6qm;->a:[LX/6qm;

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

.method public static final synthetic a()[LX/6qm;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/6qm;

    sget-object v1, LX/6qm;->IDLE:LX/6qm;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6qm;->DRAG_BEGIN:LX/6qm;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/6qm;->DRAGGING:LX/6qm;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/6qm;->SETTLING:LX/6qm;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/6qm;
    .locals 1

    const-class v0, LX/6qm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6qm;

    return-object v0
.end method

.method public static values()[LX/6qm;
    .locals 1

    sget-object v0, LX/6qm;->a:[LX/6qm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6qm;

    return-object v0
.end method
