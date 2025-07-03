.class public final enum LX/ABu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/ABu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/ABu;

.field public static final enum FAIL:LX/ABu;

.field public static final enum SUCCESS:LX/ABu;

.field public static final synthetic b:[LX/ABu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/ABu;

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-direct {v3, v2, v1, v0}, LX/ABu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ABu;->SUCCESS:LX/ABu;

    new-instance v3, LX/ABu;

    const-string v2, "FAIL"

    const/4 v1, 0x1

    const-string v0, "fail"

    invoke-direct {v3, v2, v1, v0}, LX/ABu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ABu;->FAIL:LX/ABu;

    new-instance v3, LX/ABu;

    const-string v2, "CANCEL"

    const/4 v1, 0x2

    const-string v0, "cancel"

    invoke-direct {v3, v2, v1, v0}, LX/ABu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ABu;->CANCEL:LX/ABu;

    invoke-static {}, LX/ABu;->a()[LX/ABu;

    move-result-object v0

    sput-object v0, LX/ABu;->b:[LX/ABu;

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

    iput-object p3, p0, LX/ABu;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/ABu;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/ABu;

    sget-object v1, LX/ABu;->SUCCESS:LX/ABu;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/ABu;->FAIL:LX/ABu;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/ABu;->CANCEL:LX/ABu;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/ABu;
    .locals 1

    const-class v0, LX/ABu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ABu;

    return-object v0
.end method

.method public static values()[LX/ABu;
    .locals 1

    sget-object v0, LX/ABu;->b:[LX/ABu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ABu;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ABu;->a:Ljava/lang/String;

    return-object v0
.end method
