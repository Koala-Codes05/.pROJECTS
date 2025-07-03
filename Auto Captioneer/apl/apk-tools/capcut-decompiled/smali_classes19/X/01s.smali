.class public final enum LX/01s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/experimental/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:LX/01s;

.field public static final enum WARNING:LX/01s;

.field public static final synthetic a:[LX/01s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/01s;

    const-string v1, "WARNING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/01s;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/01s;->WARNING:LX/01s;

    new-instance v2, LX/01s;

    const-string v1, "ERROR"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/01s;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/01s;->ERROR:LX/01s;

    invoke-static {}, LX/01s;->a()[LX/01s;

    move-result-object v0

    sput-object v0, LX/01s;->a:[LX/01s;

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

.method public static final synthetic a()[LX/01s;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/01s;

    sget-object v1, LX/01s;->WARNING:LX/01s;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/01s;->ERROR:LX/01s;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/01s;
    .locals 1

    const-class v0, LX/01s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01s;

    return-object v0
.end method

.method public static values()[LX/01s;
    .locals 1

    sget-object v0, LX/01s;->a:[LX/01s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01s;

    return-object v0
.end method
