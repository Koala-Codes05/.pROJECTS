.class public final enum LX/K2r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/K2r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:LX/K2r;

.field public static final enum START:LX/K2r;

.field public static final enum STOP:LX/K2r;

.field public static final synthetic a:[LX/K2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/K2r;

    const-string v1, "START"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/K2r;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/K2r;->START:LX/K2r;

    new-instance v2, LX/K2r;

    const-string v1, "STOP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/K2r;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/K2r;->STOP:LX/K2r;

    new-instance v2, LX/K2r;

    const-string v1, "END"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/K2r;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/K2r;->END:LX/K2r;

    invoke-static {}, LX/K2r;->a()[LX/K2r;

    move-result-object v0

    sput-object v0, LX/K2r;->a:[LX/K2r;

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

.method public static final synthetic a()[LX/K2r;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/K2r;

    sget-object v1, LX/K2r;->START:LX/K2r;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/K2r;->STOP:LX/K2r;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/K2r;->END:LX/K2r;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/K2r;
    .locals 1

    const-class v0, LX/K2r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/K2r;

    return-object v0
.end method

.method public static values()[LX/K2r;
    .locals 1

    sget-object v0, LX/K2r;->a:[LX/K2r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/K2r;

    return-object v0
.end method
