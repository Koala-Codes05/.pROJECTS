.class public final enum LX/I1K;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/I1K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORCE_NONE:LX/I1K;

.field public static final enum FORCE_RECTANGLE:LX/I1K;

.field public static final enum FORCE_SQUARE:LX/I1K;

.field public static final synthetic a:[LX/I1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/I1K;

    const-string v0, "FORCE_NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/I1K;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/I1K;->FORCE_NONE:LX/I1K;

    new-instance v4, LX/I1K;

    const-string v0, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/I1K;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/I1K;->FORCE_SQUARE:LX/I1K;

    new-instance v2, LX/I1K;

    const-string v0, "FORCE_RECTANGLE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/I1K;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I1K;->FORCE_RECTANGLE:LX/I1K;

    const/4 v0, 0x3

    new-array v0, v0, [LX/I1K;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/I1K;->a:[LX/I1K;

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

.method public static valueOf(Ljava/lang/String;)LX/I1K;
    .locals 1

    const-class v0, LX/I1K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I1K;

    return-object v0
.end method

.method public static values()[LX/I1K;
    .locals 1

    sget-object v0, LX/I1K;->a:[LX/I1K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I1K;

    return-object v0
.end method
