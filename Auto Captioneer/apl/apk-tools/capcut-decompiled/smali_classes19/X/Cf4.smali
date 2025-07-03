.class public final enum LX/Cf4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Cf4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/Cf4;

.field public static final enum FAILED:LX/Cf4;

.field public static final enum LOADING:LX/Cf4;

.field public static final enum START:LX/Cf4;

.field public static final enum SUCCESS:LX/Cf4;

.field public static final synthetic a:[LX/Cf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Cf4;

    const-string v1, "START"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Cf4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cf4;->START:LX/Cf4;

    new-instance v2, LX/Cf4;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Cf4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cf4;->LOADING:LX/Cf4;

    new-instance v2, LX/Cf4;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Cf4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cf4;->FAILED:LX/Cf4;

    new-instance v2, LX/Cf4;

    const-string v1, "SUCCESS"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Cf4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cf4;->SUCCESS:LX/Cf4;

    new-instance v2, LX/Cf4;

    const-string v1, "CANCEL"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/Cf4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cf4;->CANCEL:LX/Cf4;

    invoke-static {}, LX/Cf4;->a()[LX/Cf4;

    move-result-object v0

    sput-object v0, LX/Cf4;->a:[LX/Cf4;

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

.method public static final synthetic a()[LX/Cf4;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/Cf4;

    sget-object v1, LX/Cf4;->START:LX/Cf4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Cf4;->LOADING:LX/Cf4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Cf4;->FAILED:LX/Cf4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Cf4;->SUCCESS:LX/Cf4;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Cf4;->CANCEL:LX/Cf4;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cf4;
    .locals 1

    const-class v0, LX/Cf4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cf4;

    return-object v0
.end method

.method public static values()[LX/Cf4;
    .locals 1

    sget-object v0, LX/Cf4;->a:[LX/Cf4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cf4;

    return-object v0
.end method
