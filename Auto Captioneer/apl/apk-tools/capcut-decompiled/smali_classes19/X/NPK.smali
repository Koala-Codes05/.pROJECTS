.class public final enum LX/NPK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/NPK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMPTY_ERROR:LX/NPK;

.field public static final enum INITIAL_LOADING:LX/NPK;

.field public static final enum LIMITED:LX/NPK;

.field public static final enum LOADING:LX/NPK;

.field public static final enum NETWORK_ERROR:LX/NPK;

.field public static final enum SUCCESS:LX/NPK;

.field public static final synthetic a:[LX/NPK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/NPK;

    const-string v1, "INITIAL_LOADING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/NPK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NPK;->INITIAL_LOADING:LX/NPK;

    new-instance v2, LX/NPK;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/NPK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NPK;->LOADING:LX/NPK;

    new-instance v2, LX/NPK;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/NPK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NPK;->SUCCESS:LX/NPK;

    new-instance v2, LX/NPK;

    const-string v1, "NETWORK_ERROR"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/NPK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NPK;->NETWORK_ERROR:LX/NPK;

    new-instance v2, LX/NPK;

    const-string v1, "EMPTY_ERROR"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/NPK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NPK;->EMPTY_ERROR:LX/NPK;

    new-instance v2, LX/NPK;

    const-string v1, "LIMITED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/NPK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NPK;->LIMITED:LX/NPK;

    invoke-static {}, LX/NPK;->a()[LX/NPK;

    move-result-object v0

    sput-object v0, LX/NPK;->a:[LX/NPK;

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

.method public static final synthetic a()[LX/NPK;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/NPK;

    sget-object v1, LX/NPK;->INITIAL_LOADING:LX/NPK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/NPK;->LOADING:LX/NPK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/NPK;->SUCCESS:LX/NPK;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/NPK;->NETWORK_ERROR:LX/NPK;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/NPK;->EMPTY_ERROR:LX/NPK;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/NPK;->LIMITED:LX/NPK;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/NPK;
    .locals 1

    const-class v0, LX/NPK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NPK;

    return-object v0
.end method

.method public static values()[LX/NPK;
    .locals 1

    sget-object v0, LX/NPK;->a:[LX/NPK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NPK;

    return-object v0
.end method
