.class public final enum LX/Jwo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Jwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:LX/Jwo;

.field public static final enum FAILED:LX/Jwo;

.field public static final enum IDLE:LX/Jwo;

.field public static final enum NONE:LX/Jwo;

.field public static final enum PENDING:LX/Jwo;

.field public static final enum PROCESSING:LX/Jwo;

.field public static final enum SUCCESS:LX/Jwo;

.field public static final synthetic a:[LX/Jwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Jwo;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Jwo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jwo;->NONE:LX/Jwo;

    new-instance v2, LX/Jwo;

    const-string v1, "IDLE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Jwo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jwo;->IDLE:LX/Jwo;

    new-instance v2, LX/Jwo;

    const-string v1, "PENDING"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Jwo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jwo;->PENDING:LX/Jwo;

    new-instance v2, LX/Jwo;

    const-string v1, "PROCESSING"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Jwo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jwo;->PROCESSING:LX/Jwo;

    new-instance v2, LX/Jwo;

    const-string v1, "SUCCESS"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/Jwo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jwo;->SUCCESS:LX/Jwo;

    new-instance v2, LX/Jwo;

    const-string v1, "FAILED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/Jwo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jwo;->FAILED:LX/Jwo;

    new-instance v2, LX/Jwo;

    const-string v1, "CANCELED"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/Jwo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jwo;->CANCELED:LX/Jwo;

    invoke-static {}, LX/Jwo;->a()[LX/Jwo;

    move-result-object v0

    sput-object v0, LX/Jwo;->a:[LX/Jwo;

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

.method public static final synthetic a()[LX/Jwo;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/Jwo;

    sget-object v1, LX/Jwo;->NONE:LX/Jwo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Jwo;->IDLE:LX/Jwo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Jwo;->PENDING:LX/Jwo;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Jwo;->PROCESSING:LX/Jwo;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Jwo;->SUCCESS:LX/Jwo;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Jwo;->FAILED:LX/Jwo;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/Jwo;->CANCELED:LX/Jwo;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jwo;
    .locals 1

    const-class v0, LX/Jwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jwo;

    return-object v0
.end method

.method public static values()[LX/Jwo;
    .locals 1

    sget-object v0, LX/Jwo;->a:[LX/Jwo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jwo;

    return-object v0
.end method


# virtual methods
.method public final isProcessing()Z
    .locals 1

    sget-object v0, LX/Jwo;->IDLE:LX/Jwo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Jwo;->PROCESSING:LX/Jwo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Jwo;->PENDING:LX/Jwo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
