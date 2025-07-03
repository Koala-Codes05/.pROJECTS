.class public final enum LX/AtA;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/AtA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHIP:LX/AtA;

.field public static final enum LIST:LX/AtA;

.field public static final synthetic c:[LX/AtA;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, LX/AtA;

    const-string v2, "LIST"

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v0, v4}, LX/AtA;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/AtA;->LIST:LX/AtA;

    new-instance v3, LX/AtA;

    const-string v2, "CHIP"

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-direct {v3, v2, v4, v1, v0}, LX/AtA;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/AtA;->CHIP:LX/AtA;

    invoke-static {}, LX/AtA;->a()[LX/AtA;

    move-result-object v0

    sput-object v0, LX/AtA;->c:[LX/AtA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/AtA;->a:I

    iput p4, p0, LX/AtA;->b:I

    return-void
.end method

.method public static final synthetic a()[LX/AtA;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/AtA;

    sget-object v1, LX/AtA;->LIST:LX/AtA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/AtA;->CHIP:LX/AtA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/AtA;
    .locals 1

    const-class v0, LX/AtA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AtA;

    return-object v0
.end method

.method public static values()[LX/AtA;
    .locals 1

    sget-object v0, LX/AtA;->c:[LX/AtA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AtA;

    return-object v0
.end method


# virtual methods
.method public final getLimit()I
    .locals 1

    iget v0, p0, LX/AtA;->a:I

    return v0
.end method

.method public final getOutLine()I
    .locals 1

    iget v0, p0, LX/AtA;->b:I

    return v0
.end method
