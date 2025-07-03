.class public final enum LX/3AF;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3AF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NEXT_CHANGE:LX/3AF;

.field public static final enum PAGE_CHANGE:LX/3AF;

.field public static final enum STAGE_CHANGE:LX/3AF;

.field public static final enum STATE_CHANGE:LX/3AF;

.field public static final synthetic a:[LX/3AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3AF;

    const-string v1, "STAGE_CHANGE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/3AF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3AF;->STAGE_CHANGE:LX/3AF;

    new-instance v2, LX/3AF;

    const-string v1, "PAGE_CHANGE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/3AF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3AF;->PAGE_CHANGE:LX/3AF;

    new-instance v2, LX/3AF;

    const-string v1, "NEXT_CHANGE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/3AF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3AF;->NEXT_CHANGE:LX/3AF;

    new-instance v2, LX/3AF;

    const-string v1, "STATE_CHANGE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/3AF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3AF;->STATE_CHANGE:LX/3AF;

    invoke-static {}, LX/3AF;->a()[LX/3AF;

    move-result-object v0

    sput-object v0, LX/3AF;->a:[LX/3AF;

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

.method public static final synthetic a()[LX/3AF;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/3AF;

    sget-object v1, LX/3AF;->STAGE_CHANGE:LX/3AF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3AF;->PAGE_CHANGE:LX/3AF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3AF;->NEXT_CHANGE:LX/3AF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3AF;->STATE_CHANGE:LX/3AF;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/3AF;
    .locals 1

    const-class v0, LX/3AF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3AF;

    return-object v0
.end method

.method public static values()[LX/3AF;
    .locals 1

    sget-object v0, LX/3AF;->a:[LX/3AF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3AF;

    return-object v0
.end method
