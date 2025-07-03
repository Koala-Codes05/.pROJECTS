.class public final enum LX/8kf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/8kf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DROP_LATEST:LX/8kf;

.field public static final enum DROP_OLDEST:LX/8kf;

.field public static final enum SUSPEND:LX/8kf;

.field public static final synthetic a:[LX/8kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8kf;

    const-string v1, "SUSPEND"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/8kf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8kf;->SUSPEND:LX/8kf;

    new-instance v2, LX/8kf;

    const-string v1, "DROP_OLDEST"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/8kf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8kf;->DROP_OLDEST:LX/8kf;

    new-instance v2, LX/8kf;

    const-string v1, "DROP_LATEST"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/8kf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8kf;->DROP_LATEST:LX/8kf;

    invoke-static {}, LX/8kf;->a()[LX/8kf;

    move-result-object v0

    sput-object v0, LX/8kf;->a:[LX/8kf;

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

.method public static final synthetic a()[LX/8kf;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/8kf;

    sget-object v1, LX/8kf;->SUSPEND:LX/8kf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8kf;->DROP_OLDEST:LX/8kf;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/8kf;->DROP_LATEST:LX/8kf;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8kf;
    .locals 1

    const-class v0, LX/8kf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8kf;

    return-object v0
.end method

.method public static values()[LX/8kf;
    .locals 1

    sget-object v0, LX/8kf;->a:[LX/8kf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8kf;

    return-object v0
.end method
