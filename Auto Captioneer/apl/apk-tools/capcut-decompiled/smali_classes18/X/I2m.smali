.class public final enum LX/I2m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/LeL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/I2m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/I2m;

.field public static final enum HORIZONTAL:LX/I2m;

.field public static final enum NONE:LX/I2m;

.field public static final enum VERTICAL:LX/I2m;

.field public static final synthetic a:[LX/I2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/I2m;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/I2m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I2m;->NONE:LX/I2m;

    new-instance v2, LX/I2m;

    const-string v1, "VERTICAL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/I2m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I2m;->VERTICAL:LX/I2m;

    new-instance v2, LX/I2m;

    const-string v1, "HORIZONTAL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/I2m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I2m;->HORIZONTAL:LX/I2m;

    new-instance v2, LX/I2m;

    const-string v1, "ALL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/I2m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I2m;->ALL:LX/I2m;

    invoke-static {}, LX/I2m;->a()[LX/I2m;

    move-result-object v0

    sput-object v0, LX/I2m;->a:[LX/I2m;

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

.method public static final synthetic a()[LX/I2m;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/I2m;

    sget-object v1, LX/I2m;->NONE:LX/I2m;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/I2m;->VERTICAL:LX/I2m;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/I2m;->HORIZONTAL:LX/I2m;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/I2m;->ALL:LX/I2m;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/I2m;
    .locals 1

    const-class v0, LX/I2m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I2m;

    return-object v0
.end method

.method public static values()[LX/I2m;
    .locals 1

    sget-object v0, LX/I2m;->a:[LX/I2m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I2m;

    return-object v0
.end method
