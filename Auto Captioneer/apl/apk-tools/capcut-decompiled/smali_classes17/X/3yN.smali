.class public final enum LX/3yN;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Cbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3yN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:LX/3yN;

.field public static final enum UNKNOWN:LX/3yN;

.field public static final enum VIDEO:LX/3yN;

.field public static final synthetic a:[LX/3yN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3yN;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/3yN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3yN;->UNKNOWN:LX/3yN;

    new-instance v2, LX/3yN;

    const-string v1, "IMAGE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/3yN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3yN;->IMAGE:LX/3yN;

    new-instance v2, LX/3yN;

    const-string v1, "VIDEO"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/3yN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3yN;->VIDEO:LX/3yN;

    invoke-static {}, LX/3yN;->a()[LX/3yN;

    move-result-object v0

    sput-object v0, LX/3yN;->a:[LX/3yN;

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

.method public static final synthetic a()[LX/3yN;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3yN;

    sget-object v1, LX/3yN;->UNKNOWN:LX/3yN;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3yN;->IMAGE:LX/3yN;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3yN;->VIDEO:LX/3yN;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/3yN;
    .locals 1

    const-class v0, LX/3yN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3yN;

    return-object v0
.end method

.method public static values()[LX/3yN;
    .locals 1

    sget-object v0, LX/3yN;->a:[LX/3yN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3yN;

    return-object v0
.end method
