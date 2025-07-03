.class public final enum LX/NjH;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/NjH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LINK:LX/NjH;

.field public static final enum PICTURE:LX/NjH;

.field public static final enum TEXT:LX/NjH;

.field public static final enum VIDEO:LX/NjH;

.field public static final synthetic a:[LX/NjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/NjH;

    const-string v1, "PICTURE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/NjH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NjH;->PICTURE:LX/NjH;

    new-instance v2, LX/NjH;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/NjH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NjH;->VIDEO:LX/NjH;

    new-instance v2, LX/NjH;

    const-string v1, "LINK"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/NjH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NjH;->LINK:LX/NjH;

    new-instance v2, LX/NjH;

    const-string v1, "TEXT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/NjH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NjH;->TEXT:LX/NjH;

    invoke-static {}, LX/NjH;->a()[LX/NjH;

    move-result-object v0

    sput-object v0, LX/NjH;->a:[LX/NjH;

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

.method public static final synthetic a()[LX/NjH;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/NjH;

    sget-object v1, LX/NjH;->PICTURE:LX/NjH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/NjH;->VIDEO:LX/NjH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/NjH;->LINK:LX/NjH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/NjH;->TEXT:LX/NjH;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/NjH;
    .locals 1

    const-class v0, LX/NjH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NjH;

    return-object v0
.end method

.method public static values()[LX/NjH;
    .locals 1

    sget-object v0, LX/NjH;->a:[LX/NjH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NjH;

    return-object v0
.end method
