.class public final enum LX/MPl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/MPl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:LX/MPl;

.field public static final enum FINISH:LX/MPl;

.field public static final enum LOADING:LX/MPl;

.field public static final enum NONE:LX/MPl;

.field public static final synthetic a:[LX/MPl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/MPl;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/MPl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MPl;->NONE:LX/MPl;

    new-instance v2, LX/MPl;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/MPl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MPl;->LOADING:LX/MPl;

    new-instance v2, LX/MPl;

    const-string v1, "FINISH"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/MPl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MPl;->FINISH:LX/MPl;

    new-instance v2, LX/MPl;

    const-string v1, "ERROR"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/MPl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MPl;->ERROR:LX/MPl;

    invoke-static {}, LX/MPl;->a()[LX/MPl;

    move-result-object v0

    sput-object v0, LX/MPl;->a:[LX/MPl;

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

.method public static final synthetic a()[LX/MPl;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/MPl;

    sget-object v1, LX/MPl;->NONE:LX/MPl;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/MPl;->LOADING:LX/MPl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/MPl;->FINISH:LX/MPl;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/MPl;->ERROR:LX/MPl;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/MPl;
    .locals 1

    const-class v0, LX/MPl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MPl;

    return-object v0
.end method

.method public static values()[LX/MPl;
    .locals 1

    sget-object v0, LX/MPl;->a:[LX/MPl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MPl;

    return-object v0
.end method
