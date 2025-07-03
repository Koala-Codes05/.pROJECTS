.class public final enum LX/AFP;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/AFP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEEDBACK:LX/AFP;

.field public static final enum NONE:LX/AFP;

.field public static final enum SKIP_NICKNAME:LX/AFP;

.field public static final synthetic a:[LX/AFP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/AFP;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/AFP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/AFP;->NONE:LX/AFP;

    new-instance v2, LX/AFP;

    const-string v1, "FEEDBACK"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/AFP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/AFP;->FEEDBACK:LX/AFP;

    new-instance v2, LX/AFP;

    const-string v1, "SKIP_NICKNAME"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/AFP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/AFP;->SKIP_NICKNAME:LX/AFP;

    invoke-static {}, LX/AFP;->a()[LX/AFP;

    move-result-object v0

    sput-object v0, LX/AFP;->a:[LX/AFP;

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

.method public static final synthetic a()[LX/AFP;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/AFP;

    sget-object v1, LX/AFP;->NONE:LX/AFP;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/AFP;->FEEDBACK:LX/AFP;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AFP;->SKIP_NICKNAME:LX/AFP;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/AFP;
    .locals 1

    const-class v0, LX/AFP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AFP;

    return-object v0
.end method

.method public static values()[LX/AFP;
    .locals 1

    sget-object v0, LX/AFP;->a:[LX/AFP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AFP;

    return-object v0
.end method
