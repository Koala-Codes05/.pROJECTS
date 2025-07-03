.class public final enum LX/B7W;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/B7V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/B7W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/B7W;

.field public static final enum b:LX/B7W;

.field public static final synthetic c:[LX/B7W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/B7W;

    const-string v1, "RIGHT_TOP"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/B7W;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/B7W;->a:LX/B7W;

    new-instance v2, LX/B7W;

    const-string v1, "LEFT_TOP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/B7W;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/B7W;->b:LX/B7W;

    invoke-static {}, LX/B7W;->a()[LX/B7W;

    move-result-object v0

    sput-object v0, LX/B7W;->c:[LX/B7W;

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

.method public static final synthetic a()[LX/B7W;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/B7W;

    sget-object v1, LX/B7W;->a:LX/B7W;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/B7W;->b:LX/B7W;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/B7W;
    .locals 1

    const-class v0, LX/B7W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B7W;

    return-object v0
.end method

.method public static values()[LX/B7W;
    .locals 1

    sget-object v0, LX/B7W;->c:[LX/B7W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B7W;

    return-object v0
.end method
