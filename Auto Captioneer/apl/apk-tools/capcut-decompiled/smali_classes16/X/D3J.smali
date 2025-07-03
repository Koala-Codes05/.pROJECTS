.class public final enum LX/D3J;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/D3J;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LX/D3J;

.field public static final enum backProgressPage:LX/D3J;

.field public static final enum enterPlayer:LX/D3J;

.field public static final enum exitPublishPage:LX/D3J;

.field public static final enum other:LX/D3J;

.field public static final enum userClose:LX/D3J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/D3J;

    const-string v1, "exitPublishPage"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, LX/D3J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/D3J;->exitPublishPage:LX/D3J;

    new-instance v2, LX/D3J;

    const-string v1, "backProgressPage"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/D3J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/D3J;->backProgressPage:LX/D3J;

    new-instance v2, LX/D3J;

    const-string v1, "enterPlayer"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v1}, LX/D3J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/D3J;->enterPlayer:LX/D3J;

    new-instance v2, LX/D3J;

    const-string v1, "userClose"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v1}, LX/D3J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/D3J;->userClose:LX/D3J;

    new-instance v2, LX/D3J;

    const-string v1, "other"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v1}, LX/D3J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/D3J;->other:LX/D3J;

    invoke-static {}, LX/D3J;->a()[LX/D3J;

    move-result-object v0

    sput-object v0, LX/D3J;->a:[LX/D3J;

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

    return-void
.end method

.method public static final synthetic a()[LX/D3J;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/D3J;

    sget-object v1, LX/D3J;->exitPublishPage:LX/D3J;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/D3J;->backProgressPage:LX/D3J;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/D3J;->enterPlayer:LX/D3J;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/D3J;->userClose:LX/D3J;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/D3J;->other:LX/D3J;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/D3J;
    .locals 1

    const-class v0, LX/D3J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D3J;

    return-object v0
.end method

.method public static values()[LX/D3J;
    .locals 1

    sget-object v0, LX/D3J;->a:[LX/D3J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D3J;

    return-object v0
.end method
