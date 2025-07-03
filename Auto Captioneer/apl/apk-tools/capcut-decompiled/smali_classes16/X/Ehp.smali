.class public final enum LX/Ehp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Ehp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/Ehp;

.field public static final enum BATCH:LX/Ehp;

.field public static final enum NONE:LX/Ehp;

.field public static final enum SINGLE:LX/Ehp;

.field public static final synthetic b:[LX/Ehp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Ehp;

    const-string v2, "NONE"

    const/4 v1, 0x0

    const-string v0, "null"

    invoke-direct {v3, v2, v1, v0}, LX/Ehp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ehp;->NONE:LX/Ehp;

    new-instance v3, LX/Ehp;

    const-string v2, "SINGLE"

    const/4 v1, 0x1

    const-string v0, "single"

    invoke-direct {v3, v2, v1, v0}, LX/Ehp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ehp;->SINGLE:LX/Ehp;

    new-instance v3, LX/Ehp;

    const-string v2, "BATCH"

    const/4 v1, 0x2

    const-string v0, "batch"

    invoke-direct {v3, v2, v1, v0}, LX/Ehp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ehp;->BATCH:LX/Ehp;

    new-instance v3, LX/Ehp;

    const-string v2, "ALL"

    const/4 v1, 0x3

    const-string v0, "single,batch"

    invoke-direct {v3, v2, v1, v0}, LX/Ehp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ehp;->ALL:LX/Ehp;

    invoke-static {}, LX/Ehp;->a()[LX/Ehp;

    move-result-object v0

    sput-object v0, LX/Ehp;->b:[LX/Ehp;

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

    iput-object p3, p0, LX/Ehp;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Ehp;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Ehp;

    sget-object v1, LX/Ehp;->NONE:LX/Ehp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Ehp;->SINGLE:LX/Ehp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Ehp;->BATCH:LX/Ehp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Ehp;->ALL:LX/Ehp;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ehp;
    .locals 1

    const-class v0, LX/Ehp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ehp;

    return-object v0
.end method

.method public static values()[LX/Ehp;
    .locals 1

    sget-object v0, LX/Ehp;->b:[LX/Ehp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ehp;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ehp;->a:Ljava/lang/String;

    return-object v0
.end method
