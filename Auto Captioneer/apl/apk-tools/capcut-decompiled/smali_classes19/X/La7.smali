.class public final enum LX/La7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/La7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Empty:LX/La7;

.field public static final enum Filter:LX/La7;

.field public static final enum Props:LX/La7;

.field public static final enum Style:LX/La7;

.field public static final synthetic a:[LX/La7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/La7;

    const-string v1, "Empty"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/La7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/La7;->Empty:LX/La7;

    new-instance v2, LX/La7;

    const-string v1, "Filter"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/La7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/La7;->Filter:LX/La7;

    new-instance v2, LX/La7;

    const-string v1, "Props"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/La7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/La7;->Props:LX/La7;

    new-instance v2, LX/La7;

    const-string v1, "Style"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/La7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/La7;->Style:LX/La7;

    invoke-static {}, LX/La7;->a()[LX/La7;

    move-result-object v0

    sput-object v0, LX/La7;->a:[LX/La7;

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

.method public static final synthetic a()[LX/La7;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/La7;

    sget-object v1, LX/La7;->Empty:LX/La7;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/La7;->Filter:LX/La7;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/La7;->Props:LX/La7;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/La7;->Style:LX/La7;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/La7;
    .locals 1

    const-class v0, LX/La7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/La7;

    return-object v0
.end method

.method public static values()[LX/La7;
    .locals 1

    sget-object v0, LX/La7;->a:[LX/La7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/La7;

    return-object v0
.end method
