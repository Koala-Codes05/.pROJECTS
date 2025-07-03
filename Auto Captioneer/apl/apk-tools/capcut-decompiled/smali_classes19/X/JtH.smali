.class public final enum LX/JtH;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/JtH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:LX/JtH;

.field public static final enum IDLE:LX/JtH;

.field public static final enum LOADING:LX/JtH;

.field public static final enum PLAYING:LX/JtH;

.field public static final synthetic a:[LX/JtH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/JtH;

    const-string v1, "PLAYING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/JtH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JtH;->PLAYING:LX/JtH;

    new-instance v2, LX/JtH;

    const-string v1, "IDLE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/JtH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JtH;->IDLE:LX/JtH;

    new-instance v2, LX/JtH;

    const-string v1, "LOADING"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/JtH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JtH;->LOADING:LX/JtH;

    new-instance v2, LX/JtH;

    const-string v1, "FAILED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/JtH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JtH;->FAILED:LX/JtH;

    invoke-static {}, LX/JtH;->a()[LX/JtH;

    move-result-object v0

    sput-object v0, LX/JtH;->a:[LX/JtH;

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

.method public static final synthetic a()[LX/JtH;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/JtH;

    sget-object v1, LX/JtH;->PLAYING:LX/JtH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/JtH;->IDLE:LX/JtH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/JtH;->LOADING:LX/JtH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/JtH;->FAILED:LX/JtH;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/JtH;
    .locals 1

    const-class v0, LX/JtH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JtH;

    return-object v0
.end method

.method public static values()[LX/JtH;
    .locals 1

    sget-object v0, LX/JtH;->a:[LX/JtH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JtH;

    return-object v0
.end method
