.class public final enum LX/6VP;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/6VP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:LX/6VP;

.field public static final enum START:LX/6VP;

.field public static final synthetic a:[LX/6VP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6VP;

    const-string v1, "START"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/6VP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6VP;->START:LX/6VP;

    new-instance v2, LX/6VP;

    const-string v1, "END"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/6VP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6VP;->END:LX/6VP;

    invoke-static {}, LX/6VP;->a()[LX/6VP;

    move-result-object v0

    sput-object v0, LX/6VP;->a:[LX/6VP;

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

.method public static final synthetic a()[LX/6VP;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/6VP;

    sget-object v1, LX/6VP;->START:LX/6VP;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6VP;->END:LX/6VP;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/6VP;
    .locals 1

    const-class v0, LX/6VP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6VP;

    return-object v0
.end method

.method public static values()[LX/6VP;
    .locals 1

    sget-object v0, LX/6VP;->a:[LX/6VP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6VP;

    return-object v0
.end method
