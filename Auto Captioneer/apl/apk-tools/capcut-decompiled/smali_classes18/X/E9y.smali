.class public final enum LX/E9y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/E9y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cancel:LX/E9y;

.field public static final enum Failure:LX/E9y;

.field public static final enum Fallback:LX/E9y;

.field public static final enum Success:LX/E9y;

.field public static final synthetic a:[LX/E9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/E9y;

    const-string v1, "Success"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/E9y;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/E9y;->Success:LX/E9y;

    new-instance v2, LX/E9y;

    const-string v1, "Failure"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/E9y;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/E9y;->Failure:LX/E9y;

    new-instance v2, LX/E9y;

    const-string v1, "Cancel"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/E9y;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/E9y;->Cancel:LX/E9y;

    new-instance v2, LX/E9y;

    const-string v1, "Fallback"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/E9y;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/E9y;->Fallback:LX/E9y;

    invoke-static {}, LX/E9y;->a()[LX/E9y;

    move-result-object v0

    sput-object v0, LX/E9y;->a:[LX/E9y;

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

.method public static final synthetic a()[LX/E9y;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/E9y;

    sget-object v1, LX/E9y;->Success:LX/E9y;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/E9y;->Failure:LX/E9y;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/E9y;->Cancel:LX/E9y;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/E9y;->Fallback:LX/E9y;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/E9y;
    .locals 1

    const-class v0, LX/E9y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E9y;

    return-object v0
.end method

.method public static values()[LX/E9y;
    .locals 1

    sget-object v0, LX/E9y;->a:[LX/E9y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E9y;

    return-object v0
.end method
