.class public final enum LX/FkR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FjZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/FkR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET:LX/FkR;

.field public static final enum POST:LX/FkR;

.field public static final enum POST_WITH_HEADERS:LX/FkR;

.field public static final synthetic a:[LX/FkR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FkR;

    const-string v1, "GET"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/FkR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FkR;->GET:LX/FkR;

    new-instance v2, LX/FkR;

    const-string v1, "POST"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/FkR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FkR;->POST:LX/FkR;

    new-instance v2, LX/FkR;

    const-string v1, "POST_WITH_HEADERS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/FkR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FkR;->POST_WITH_HEADERS:LX/FkR;

    invoke-static {}, LX/FkR;->a()[LX/FkR;

    move-result-object v0

    sput-object v0, LX/FkR;->a:[LX/FkR;

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

.method public static final synthetic a()[LX/FkR;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/FkR;

    sget-object v1, LX/FkR;->GET:LX/FkR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/FkR;->POST:LX/FkR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/FkR;->POST_WITH_HEADERS:LX/FkR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/FkR;
    .locals 1

    const-class v0, LX/FkR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FkR;

    return-object v0
.end method

.method public static values()[LX/FkR;
    .locals 1

    sget-object v0, LX/FkR;->a:[LX/FkR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FkR;

    return-object v0
.end method
