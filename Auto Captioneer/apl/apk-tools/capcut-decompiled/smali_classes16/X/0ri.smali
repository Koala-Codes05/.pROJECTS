.class public final enum LX/0ri;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ri;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NORMAL:LX/0ri;

.field public static final enum SCRIPT:LX/0ri;

.field public static final synthetic a:[LX/0ri;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0ri;

    new-instance v2, LX/0ri;

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ri;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ri;->NORMAL:LX/0ri;

    aput-object v2, v3, v0

    new-instance v2, LX/0ri;

    const-string v1, "SCRIPT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0ri;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ri;->SCRIPT:LX/0ri;

    aput-object v2, v3, v0

    sput-object v3, LX/0ri;->a:[LX/0ri;

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

.method public static valueOf(Ljava/lang/String;)LX/0ri;
    .locals 1

    const-class v0, LX/0ri;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ri;

    return-object v0
.end method

.method public static values()[LX/0ri;
    .locals 1

    sget-object v0, LX/0ri;->a:[LX/0ri;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ri;

    return-object v0
.end method
