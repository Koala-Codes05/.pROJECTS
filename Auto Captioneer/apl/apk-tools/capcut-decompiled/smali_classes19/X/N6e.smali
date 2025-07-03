.class public final enum LX/N6e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/N6e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGE_ERROR:LX/N6e;

.field public static final enum BIND_ERROR:LX/N6e;

.field public static final enum BIRTHDAY_ERROR:LX/N6e;

.field public static final enum CANCEL_LOGIN:LX/N6e;

.field public static final enum ERROR_DELETE_BLOCK:LX/N6e;

.field public static final enum NETWORK_ERR:LX/N6e;

.field public static final enum OTHER_ERROR:LX/N6e;

.field public static final synthetic c:[LX/N6e;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/N6e;

    const-string v3, "NETWORK_ERR"

    const/4 v2, 0x0

    const/16 v1, -0x3e9

    const-string v0, "net_failure"

    invoke-direct {v4, v3, v2, v1, v0}, LX/N6e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/N6e;->NETWORK_ERR:LX/N6e;

    new-instance v4, LX/N6e;

    const-string v3, "BIND_ERROR"

    const/4 v2, 0x1

    const/16 v1, -0x3ea

    const-string v0, "bind_failure"

    invoke-direct {v4, v3, v2, v1, v0}, LX/N6e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/N6e;->BIND_ERROR:LX/N6e;

    new-instance v4, LX/N6e;

    const-string v3, "OTHER_ERROR"

    const/4 v2, 0x2

    const/16 v1, -0x3eb

    const-string v0, "other_failure"

    invoke-direct {v4, v3, v2, v1, v0}, LX/N6e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/N6e;->OTHER_ERROR:LX/N6e;

    new-instance v4, LX/N6e;

    const-string v3, "BIRTHDAY_ERROR"

    const/4 v2, 0x3

    const/16 v1, -0x3ec

    const-string v0, "birthday_failure"

    invoke-direct {v4, v3, v2, v1, v0}, LX/N6e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/N6e;->BIRTHDAY_ERROR:LX/N6e;

    new-instance v4, LX/N6e;

    const-string v3, "AGE_ERROR"

    const/4 v2, 0x4

    const/16 v1, -0x3ed

    const-string v0, "age_failure"

    invoke-direct {v4, v3, v2, v1, v0}, LX/N6e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/N6e;->AGE_ERROR:LX/N6e;

    new-instance v4, LX/N6e;

    const-string v3, "CANCEL_LOGIN"

    const/4 v2, 0x5

    const/16 v1, -0x3ee

    const-string v0, "cancel"

    invoke-direct {v4, v3, v2, v1, v0}, LX/N6e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/N6e;->CANCEL_LOGIN:LX/N6e;

    new-instance v4, LX/N6e;

    const-string v3, "ERROR_DELETE_BLOCK"

    const/4 v2, 0x6

    const/16 v1, -0x3ef

    const-string v0, "delete_block"

    invoke-direct {v4, v3, v2, v1, v0}, LX/N6e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/N6e;->ERROR_DELETE_BLOCK:LX/N6e;

    invoke-static {}, LX/N6e;->a()[LX/N6e;

    move-result-object v0

    sput-object v0, LX/N6e;->c:[LX/N6e;

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

    iput p3, p0, LX/N6e;->a:I

    iput-object p4, p0, LX/N6e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/N6e;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/N6e;

    sget-object v1, LX/N6e;->NETWORK_ERR:LX/N6e;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/N6e;->BIND_ERROR:LX/N6e;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/N6e;->OTHER_ERROR:LX/N6e;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/N6e;->BIRTHDAY_ERROR:LX/N6e;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/N6e;->AGE_ERROR:LX/N6e;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/N6e;->CANCEL_LOGIN:LX/N6e;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/N6e;->ERROR_DELETE_BLOCK:LX/N6e;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/N6e;
    .locals 1

    const-class v0, LX/N6e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N6e;

    return-object v0
.end method

.method public static values()[LX/N6e;
    .locals 1

    sget-object v0, LX/N6e;->c:[LX/N6e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N6e;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/N6e;->a:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N6e;->b:Ljava/lang/String;

    return-object v0
.end method
