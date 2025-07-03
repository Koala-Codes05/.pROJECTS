.class public final enum LX/8H8;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/8H8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_FAILED:LX/8H8;

.field public static final enum ALL_RUNNING:LX/8H8;

.field public static final enum ALL_SUCCEED:LX/8H8;

.field public static final enum HAS_FAILED:LX/8H8;

.field public static final enum HAS_NOTHING:LX/8H8;

.field public static final enum HAS_RUNNING:LX/8H8;

.field public static final synthetic a:[LX/8H8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8H8;

    const-string v1, "ALL_FAILED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/8H8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8H8;->ALL_FAILED:LX/8H8;

    new-instance v2, LX/8H8;

    const-string v1, "ALL_RUNNING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/8H8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8H8;->ALL_RUNNING:LX/8H8;

    new-instance v2, LX/8H8;

    const-string v1, "ALL_SUCCEED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/8H8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8H8;->ALL_SUCCEED:LX/8H8;

    new-instance v2, LX/8H8;

    const-string v1, "HAS_FAILED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/8H8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8H8;->HAS_FAILED:LX/8H8;

    new-instance v2, LX/8H8;

    const-string v1, "HAS_RUNNING"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/8H8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8H8;->HAS_RUNNING:LX/8H8;

    new-instance v2, LX/8H8;

    const-string v1, "HAS_NOTHING"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/8H8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8H8;->HAS_NOTHING:LX/8H8;

    invoke-static {}, LX/8H8;->a()[LX/8H8;

    move-result-object v0

    sput-object v0, LX/8H8;->a:[LX/8H8;

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

.method public static final synthetic a()[LX/8H8;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/8H8;

    sget-object v1, LX/8H8;->ALL_FAILED:LX/8H8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8H8;->ALL_RUNNING:LX/8H8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/8H8;->ALL_SUCCEED:LX/8H8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/8H8;->HAS_FAILED:LX/8H8;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/8H8;->HAS_RUNNING:LX/8H8;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/8H8;->HAS_NOTHING:LX/8H8;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8H8;
    .locals 1

    const-class v0, LX/8H8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8H8;

    return-object v0
.end method

.method public static values()[LX/8H8;
    .locals 1

    sget-object v0, LX/8H8;->a:[LX/8H8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8H8;

    return-object v0
.end method
