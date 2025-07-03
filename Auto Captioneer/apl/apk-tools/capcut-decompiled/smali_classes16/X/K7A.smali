.class public final enum LX/K7A;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/K7A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLIED:LX/K7A;

.field public static final enum CANCEL:LX/K7A;

.field public static final enum FAIL:LX/K7A;

.field public static final enum PENDING:LX/K7A;

.field public static final enum PROCESSING:LX/K7A;

.field public static final enum START:LX/K7A;

.field public static final enum SUCCEED:LX/K7A;

.field public static final synthetic b:[LX/K7A;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/K7A;

    const-string v2, "START"

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-direct {v3, v2, v1, v0}, LX/K7A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7A;->START:LX/K7A;

    new-instance v3, LX/K7A;

    const-string v2, "PENDING"

    const/4 v1, 0x1

    const-string v0, "pending"

    invoke-direct {v3, v2, v1, v0}, LX/K7A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7A;->PENDING:LX/K7A;

    new-instance v3, LX/K7A;

    const-string v2, "PROCESSING"

    const/4 v1, 0x2

    const-string v0, "processing"

    invoke-direct {v3, v2, v1, v0}, LX/K7A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7A;->PROCESSING:LX/K7A;

    new-instance v3, LX/K7A;

    const-string v2, "SUCCEED"

    const/4 v1, 0x3

    const-string v0, "success"

    invoke-direct {v3, v2, v1, v0}, LX/K7A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7A;->SUCCEED:LX/K7A;

    new-instance v3, LX/K7A;

    const-string v2, "FAIL"

    const/4 v1, 0x4

    const-string v0, "fail"

    invoke-direct {v3, v2, v1, v0}, LX/K7A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7A;->FAIL:LX/K7A;

    new-instance v3, LX/K7A;

    const-string v2, "CANCEL"

    const/4 v1, 0x5

    const-string v0, "cancel"

    invoke-direct {v3, v2, v1, v0}, LX/K7A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7A;->CANCEL:LX/K7A;

    new-instance v3, LX/K7A;

    const-string v2, "APPLIED"

    const/4 v1, 0x6

    const-string v0, "applied"

    invoke-direct {v3, v2, v1, v0}, LX/K7A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7A;->APPLIED:LX/K7A;

    invoke-static {}, LX/K7A;->a()[LX/K7A;

    move-result-object v0

    sput-object v0, LX/K7A;->b:[LX/K7A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/K7A;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/K7A;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/K7A;

    sget-object v1, LX/K7A;->START:LX/K7A;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/K7A;->PENDING:LX/K7A;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/K7A;->PROCESSING:LX/K7A;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/K7A;->SUCCEED:LX/K7A;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/K7A;->FAIL:LX/K7A;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/K7A;->CANCEL:LX/K7A;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/K7A;->APPLIED:LX/K7A;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/K7A;
    .locals 1

    const-class v0, LX/K7A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/K7A;

    return-object v0
.end method

.method public static values()[LX/K7A;
    .locals 1

    sget-object v0, LX/K7A;->b:[LX/K7A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/K7A;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K7A;->a:Ljava/lang/String;

    return-object v0
.end method
