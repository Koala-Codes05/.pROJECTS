.class public final enum LX/Jxh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Jxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/Jxh;

.field public static final enum FAIL:LX/Jxh;

.field public static final enum Loading:LX/Jxh;

.field public static final enum SUCCESS:LX/Jxh;

.field public static final synthetic a:[LX/Jxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Jxh;

    const-string v1, "Loading"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Jxh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jxh;->Loading:LX/Jxh;

    new-instance v2, LX/Jxh;

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Jxh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jxh;->SUCCESS:LX/Jxh;

    new-instance v2, LX/Jxh;

    const-string v1, "FAIL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Jxh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jxh;->FAIL:LX/Jxh;

    new-instance v2, LX/Jxh;

    const-string v1, "CANCEL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Jxh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jxh;->CANCEL:LX/Jxh;

    invoke-static {}, LX/Jxh;->a()[LX/Jxh;

    move-result-object v0

    sput-object v0, LX/Jxh;->a:[LX/Jxh;

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

.method public static final synthetic a()[LX/Jxh;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Jxh;

    sget-object v1, LX/Jxh;->Loading:LX/Jxh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Jxh;->SUCCESS:LX/Jxh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Jxh;->FAIL:LX/Jxh;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Jxh;->CANCEL:LX/Jxh;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jxh;
    .locals 1

    const-class v0, LX/Jxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jxh;

    return-object v0
.end method

.method public static values()[LX/Jxh;
    .locals 1

    sget-object v0, LX/Jxh;->a:[LX/Jxh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jxh;

    return-object v0
.end method
