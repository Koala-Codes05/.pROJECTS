.class public final enum LX/7pY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9EU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7pY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD_RESOURCE_FAILED:LX/7pY;

.field public static final enum NETWORK_ERROR:LX/7pY;

.field public static final synthetic a:[LX/7pY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7pY;

    const-string v1, "NETWORK_ERROR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/7pY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7pY;->NETWORK_ERROR:LX/7pY;

    new-instance v2, LX/7pY;

    const-string v1, "LOAD_RESOURCE_FAILED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/7pY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7pY;->LOAD_RESOURCE_FAILED:LX/7pY;

    invoke-static {}, LX/7pY;->a()[LX/7pY;

    move-result-object v0

    sput-object v0, LX/7pY;->a:[LX/7pY;

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

.method public static final synthetic a()[LX/7pY;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/7pY;

    sget-object v1, LX/7pY;->NETWORK_ERROR:LX/7pY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7pY;->LOAD_RESOURCE_FAILED:LX/7pY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7pY;
    .locals 1

    const-class v0, LX/7pY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7pY;

    return-object v0
.end method

.method public static values()[LX/7pY;
    .locals 1

    sget-object v0, LX/7pY;->a:[LX/7pY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7pY;

    return-object v0
.end method
