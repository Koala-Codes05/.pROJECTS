.class public final enum LX/4DY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/4DY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:LX/4DY;

.field public static final enum LOW:LX/4DY;

.field public static final enum RECOMMENDED:LX/4DY;

.field public static final synthetic c:[LX/4DY;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4DY;

    const-string v2, "LOW"

    const/4 v1, 0x0

    const-string v0, "low"

    invoke-direct {v3, v2, v1, v0, v1}, LX/4DY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/4DY;->LOW:LX/4DY;

    new-instance v3, LX/4DY;

    const-string v2, "RECOMMENDED"

    const/4 v1, 0x1

    const-string v0, "recommended"

    invoke-direct {v3, v2, v1, v0, v1}, LX/4DY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/4DY;->RECOMMENDED:LX/4DY;

    new-instance v3, LX/4DY;

    const-string v2, "HIGH"

    const/4 v1, 0x2

    const-string v0, "high"

    invoke-direct {v3, v2, v1, v0, v1}, LX/4DY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/4DY;->HIGH:LX/4DY;

    invoke-static {}, LX/4DY;->a()[LX/4DY;

    move-result-object v0

    sput-object v0, LX/4DY;->c:[LX/4DY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4DY;->a:Ljava/lang/String;

    iput p4, p0, LX/4DY;->b:I

    return-void
.end method

.method public static final synthetic a()[LX/4DY;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/4DY;

    sget-object v1, LX/4DY;->LOW:LX/4DY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4DY;->RECOMMENDED:LX/4DY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4DY;->HIGH:LX/4DY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/4DY;
    .locals 1

    const-class v0, LX/4DY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4DY;

    return-object v0
.end method

.method public static values()[LX/4DY;
    .locals 1

    sget-object v0, LX/4DY;->c:[LX/4DY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4DY;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, LX/4DY;->b:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4DY;->a:Ljava/lang/String;

    return-object v0
.end method
