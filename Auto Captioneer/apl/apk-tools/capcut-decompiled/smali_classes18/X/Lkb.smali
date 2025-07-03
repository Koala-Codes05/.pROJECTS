.class public final enum LX/Lkb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Lkb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:LX/Lkb;

.field public static final enum VIDEO:LX/Lkb;

.field public static final synthetic a:[LX/Lkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Lkb;

    const-string v1, "VIDEO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Lkb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Lkb;->VIDEO:LX/Lkb;

    new-instance v2, LX/Lkb;

    const-string v1, "IMAGE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Lkb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Lkb;->IMAGE:LX/Lkb;

    invoke-static {}, LX/Lkb;->a()[LX/Lkb;

    move-result-object v0

    sput-object v0, LX/Lkb;->a:[LX/Lkb;

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

.method public static final synthetic a()[LX/Lkb;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Lkb;

    sget-object v1, LX/Lkb;->VIDEO:LX/Lkb;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Lkb;->IMAGE:LX/Lkb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lkb;
    .locals 1

    const-class v0, LX/Lkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Lkb;

    return-object v0
.end method

.method public static values()[LX/Lkb;
    .locals 1

    sget-object v0, LX/Lkb;->a:[LX/Lkb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lkb;

    return-object v0
.end method
