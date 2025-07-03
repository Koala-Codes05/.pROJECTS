.class public final enum LX/ADi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ADf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/ADi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/ADi;

.field public static final enum FAIL:LX/ADi;

.field public static final enum GO_REGISTER:LX/ADi;

.field public static final enum SUCCESS:LX/ADi;

.field public static final synthetic a:[LX/ADi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/ADi;

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/ADi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ADi;->SUCCESS:LX/ADi;

    new-instance v2, LX/ADi;

    const-string v1, "FAIL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/ADi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ADi;->FAIL:LX/ADi;

    new-instance v2, LX/ADi;

    const-string v1, "GO_REGISTER"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/ADi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ADi;->GO_REGISTER:LX/ADi;

    new-instance v2, LX/ADi;

    const-string v1, "CANCEL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/ADi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ADi;->CANCEL:LX/ADi;

    invoke-static {}, LX/ADi;->a()[LX/ADi;

    move-result-object v0

    sput-object v0, LX/ADi;->a:[LX/ADi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LX/ADi;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/ADi;

    sget-object v1, LX/ADi;->SUCCESS:LX/ADi;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/ADi;->FAIL:LX/ADi;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/ADi;->GO_REGISTER:LX/ADi;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/ADi;->CANCEL:LX/ADi;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/ADi;
    .locals 1

    const-class v0, LX/ADi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ADi;

    return-object v0
.end method

.method public static values()[LX/ADi;
    .locals 1

    sget-object v0, LX/ADi;->a:[LX/ADi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ADi;

    return-object v0
.end method
