.class public final enum LX/9hA;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9hA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FROM_AIGC:LX/9hA;

.field public static final enum FROM_NORMAL:LX/9hA;

.field public static final synthetic a:[LX/9hA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/9hA;

    const-string v1, "FROM_NORMAL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/9hA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9hA;->FROM_NORMAL:LX/9hA;

    new-instance v2, LX/9hA;

    const-string v1, "FROM_AIGC"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/9hA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9hA;->FROM_AIGC:LX/9hA;

    invoke-static {}, LX/9hA;->a()[LX/9hA;

    move-result-object v0

    sput-object v0, LX/9hA;->a:[LX/9hA;

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

.method public static final synthetic a()[LX/9hA;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/9hA;

    sget-object v1, LX/9hA;->FROM_NORMAL:LX/9hA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9hA;->FROM_AIGC:LX/9hA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hA;
    .locals 1

    const-class v0, LX/9hA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hA;

    return-object v0
.end method

.method public static values()[LX/9hA;
    .locals 1

    sget-object v0, LX/9hA;->a:[LX/9hA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hA;

    return-object v0
.end method
