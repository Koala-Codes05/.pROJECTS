.class public final enum LX/GzR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/GzR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:LX/GzR;

.field public static final enum FINISHED:LX/GzR;

.field public static final enum IDLE:LX/GzR;

.field public static final enum LOADING:LX/GzR;

.field public static final synthetic a:[LX/GzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GzR;

    const-string v1, "IDLE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/GzR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GzR;->IDLE:LX/GzR;

    new-instance v2, LX/GzR;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/GzR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GzR;->LOADING:LX/GzR;

    new-instance v2, LX/GzR;

    const-string v1, "FINISHED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/GzR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GzR;->FINISHED:LX/GzR;

    new-instance v2, LX/GzR;

    const-string v1, "CANCELED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/GzR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GzR;->CANCELED:LX/GzR;

    invoke-static {}, LX/GzR;->a()[LX/GzR;

    move-result-object v0

    sput-object v0, LX/GzR;->a:[LX/GzR;

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

.method public static final synthetic a()[LX/GzR;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/GzR;

    sget-object v1, LX/GzR;->IDLE:LX/GzR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/GzR;->LOADING:LX/GzR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/GzR;->FINISHED:LX/GzR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/GzR;->CANCELED:LX/GzR;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/GzR;
    .locals 1

    const-class v0, LX/GzR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GzR;

    return-object v0
.end method

.method public static values()[LX/GzR;
    .locals 1

    sget-object v0, LX/GzR;->a:[LX/GzR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GzR;

    return-object v0
.end method
