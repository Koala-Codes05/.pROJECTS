.class public final enum LX/1vY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/bean/Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1vY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD:LX/1vY;

.field public static final enum INVALID:LX/1vY;

.field public static final enum POPUP:LX/1vY;

.field public static final enum SINGLE_BIND:LX/1vY;

.field public static final enum SINGLE_MASK:LX/1vY;

.field public static final synthetic c:[LX/1vY;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/1vY;

    const-string v2, "INVALID"

    const/4 v3, 0x0

    const/4 v1, -0x1

    const-string v0, "invalid"

    invoke-direct {v4, v2, v3, v1, v0}, LX/1vY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/1vY;->INVALID:LX/1vY;

    new-instance v2, LX/1vY;

    const-string v1, "POPUP"

    const/4 v4, 0x1

    const-string v0, "popup"

    invoke-direct {v2, v1, v4, v3, v0}, LX/1vY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/1vY;->POPUP:LX/1vY;

    new-instance v2, LX/1vY;

    const-string v1, "CARD"

    const/4 v3, 0x2

    const-string v0, "card"

    invoke-direct {v2, v1, v3, v4, v0}, LX/1vY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/1vY;->CARD:LX/1vY;

    new-instance v2, LX/1vY;

    const-string v1, "SINGLE_MASK"

    const/4 v4, 0x3

    const-string v0, "single_mask"

    invoke-direct {v2, v1, v4, v3, v0}, LX/1vY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/1vY;->SINGLE_MASK:LX/1vY;

    new-instance v3, LX/1vY;

    const-string v2, "SINGLE_BIND"

    const/4 v1, 0x4

    const-string v0, "single_bind"

    invoke-direct {v3, v2, v1, v4, v0}, LX/1vY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/1vY;->SINGLE_BIND:LX/1vY;

    invoke-static {}, LX/1vY;->a()[LX/1vY;

    move-result-object v0

    sput-object v0, LX/1vY;->c:[LX/1vY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1vY;->a:I

    iput-object p4, p0, LX/1vY;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/1vY;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/1vY;

    sget-object v1, LX/1vY;->INVALID:LX/1vY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1vY;->POPUP:LX/1vY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1vY;->CARD:LX/1vY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1vY;->SINGLE_MASK:LX/1vY;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1vY;->SINGLE_BIND:LX/1vY;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vY;
    .locals 1

    const-class v0, LX/1vY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vY;

    return-object v0
.end method

.method public static values()[LX/1vY;
    .locals 1

    sget-object v0, LX/1vY;->c:[LX/1vY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vY;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/1vY;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1vY;->b:Ljava/lang/String;

    return-object v0
.end method
