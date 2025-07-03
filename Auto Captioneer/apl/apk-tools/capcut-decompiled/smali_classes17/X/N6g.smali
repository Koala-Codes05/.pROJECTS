.class public final enum LX/N6g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/N6g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NETWORK_ERR:LX/N6g;

.field public static final enum OTHER_ERROR:LX/N6g;

.field public static final synthetic b:[LX/N6g;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/N6g;

    const-string v2, "NETWORK_ERR"

    const/4 v1, 0x0

    const/16 v0, -0x3e9

    invoke-direct {v3, v2, v1, v0}, LX/N6g;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/N6g;->NETWORK_ERR:LX/N6g;

    new-instance v3, LX/N6g;

    const-string v2, "OTHER_ERROR"

    const/4 v1, 0x1

    const/16 v0, -0x3ea

    invoke-direct {v3, v2, v1, v0}, LX/N6g;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/N6g;->OTHER_ERROR:LX/N6g;

    invoke-static {}, LX/N6g;->a()[LX/N6g;

    move-result-object v0

    sput-object v0, LX/N6g;->b:[LX/N6g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/N6g;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/N6g;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/N6g;

    sget-object v1, LX/N6g;->NETWORK_ERR:LX/N6g;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/N6g;->OTHER_ERROR:LX/N6g;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/N6g;
    .locals 1

    const-class v0, LX/N6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N6g;

    return-object v0
.end method

.method public static values()[LX/N6g;
    .locals 1

    sget-object v0, LX/N6g;->b:[LX/N6g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N6g;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/N6g;->a:I

    return v0
.end method
