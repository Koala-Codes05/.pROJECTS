.class public final enum LX/I32;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/activities/ActivityFloatWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/I32;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/I32;

.field public static final enum b:LX/I32;

.field public static final enum c:LX/I32;

.field public static final synthetic d:[LX/I32;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/I32;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/I32;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I32;->a:LX/I32;

    new-instance v2, LX/I32;

    const-string v1, "BIG"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/I32;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I32;->b:LX/I32;

    new-instance v2, LX/I32;

    const-string v1, "SMALL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/I32;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I32;->c:LX/I32;

    invoke-static {}, LX/I32;->a()[LX/I32;

    move-result-object v0

    sput-object v0, LX/I32;->d:[LX/I32;

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

.method public static final synthetic a()[LX/I32;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/I32;

    sget-object v1, LX/I32;->a:LX/I32;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/I32;->b:LX/I32;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/I32;->c:LX/I32;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/I32;
    .locals 1

    const-class v0, LX/I32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I32;

    return-object v0
.end method

.method public static values()[LX/I32;
    .locals 1

    sget-object v0, LX/I32;->d:[LX/I32;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I32;

    return-object v0
.end method
