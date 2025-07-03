.class public final enum LX/Ax6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ax5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Ax6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:LX/Ax6;

.field public static final enum CANCEL:LX/Ax6;

.field public static final enum FAIL:LX/Ax6;

.field public static final enum SUCCESS:LX/Ax6;

.field public static final synthetic b:[LX/Ax6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Ax6;

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-direct {v3, v2, v1, v0}, LX/Ax6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ax6;->SUCCESS:LX/Ax6;

    new-instance v3, LX/Ax6;

    const-string v2, "FAIL"

    const/4 v1, 0x1

    const-string v0, "fail"

    invoke-direct {v3, v2, v1, v0}, LX/Ax6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ax6;->FAIL:LX/Ax6;

    new-instance v3, LX/Ax6;

    const-string v2, "CANCEL"

    const/4 v1, 0x2

    const-string v0, "cancel"

    invoke-direct {v3, v2, v1, v0}, LX/Ax6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ax6;->CANCEL:LX/Ax6;

    new-instance v3, LX/Ax6;

    const-string v2, "BLOCK"

    const/4 v1, 0x3

    const-string v0, "block"

    invoke-direct {v3, v2, v1, v0}, LX/Ax6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ax6;->BLOCK:LX/Ax6;

    invoke-static {}, LX/Ax6;->a()[LX/Ax6;

    move-result-object v0

    sput-object v0, LX/Ax6;->b:[LX/Ax6;

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

    iput-object p3, p0, LX/Ax6;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Ax6;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Ax6;

    sget-object v1, LX/Ax6;->SUCCESS:LX/Ax6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Ax6;->FAIL:LX/Ax6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Ax6;->CANCEL:LX/Ax6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Ax6;->BLOCK:LX/Ax6;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ax6;
    .locals 1

    const-class v0, LX/Ax6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ax6;

    return-object v0
.end method

.method public static values()[LX/Ax6;
    .locals 1

    sget-object v0, LX/Ax6;->b:[LX/Ax6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ax6;

    return-object v0
.end method


# virtual methods
.method public final getStatusName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ax6;->a:Ljava/lang/String;

    return-object v0
.end method
