.class public final enum LX/Aic;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Aic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLLECT:LX/Aic;

.field public static final enum SONG:LX/Aic;

.field public static final enum USE:LX/Aic;

.field public static final synthetic b:[LX/Aic;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Aic;

    const-string v2, "SONG"

    const/4 v1, 0x0

    const-string v0, "song"

    invoke-direct {v3, v2, v1, v0}, LX/Aic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Aic;->SONG:LX/Aic;

    new-instance v3, LX/Aic;

    const-string v2, "COLLECT"

    const/4 v1, 0x1

    const-string v0, "collect"

    invoke-direct {v3, v2, v1, v0}, LX/Aic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Aic;->COLLECT:LX/Aic;

    new-instance v3, LX/Aic;

    const-string v2, "USE"

    const/4 v1, 0x2

    const-string v0, "use"

    invoke-direct {v3, v2, v1, v0}, LX/Aic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Aic;->USE:LX/Aic;

    invoke-static {}, LX/Aic;->a()[LX/Aic;

    move-result-object v0

    sput-object v0, LX/Aic;->b:[LX/Aic;

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

    iput-object p3, p0, LX/Aic;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Aic;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/Aic;

    sget-object v1, LX/Aic;->SONG:LX/Aic;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Aic;->COLLECT:LX/Aic;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Aic;->USE:LX/Aic;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Aic;
    .locals 1

    const-class v0, LX/Aic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Aic;

    return-object v0
.end method

.method public static values()[LX/Aic;
    .locals 1

    sget-object v0, LX/Aic;->b:[LX/Aic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Aic;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aic;->a:Ljava/lang/String;

    return-object v0
.end method
