.class public final enum LX/2Ea;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2Ea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_DURATION:LX/2Ea;

.field public static final enum TYPE_SEGMENT:LX/2Ea;

.field public static final enum TYPE_TAGS:LX/2Ea;

.field public static final enum TYPE_UNCHECK:LX/2Ea;

.field public static final synthetic a:[LX/2Ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/2Ea;

    const-string v1, "TYPE_UNCHECK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/2Ea;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2Ea;->TYPE_UNCHECK:LX/2Ea;

    new-instance v2, LX/2Ea;

    const-string v1, "TYPE_TAGS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/2Ea;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2Ea;->TYPE_TAGS:LX/2Ea;

    new-instance v2, LX/2Ea;

    const-string v1, "TYPE_SEGMENT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/2Ea;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2Ea;->TYPE_SEGMENT:LX/2Ea;

    new-instance v2, LX/2Ea;

    const-string v1, "TYPE_DURATION"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/2Ea;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2Ea;->TYPE_DURATION:LX/2Ea;

    invoke-static {}, LX/2Ea;->a()[LX/2Ea;

    move-result-object v0

    sput-object v0, LX/2Ea;->a:[LX/2Ea;

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

.method public static final synthetic a()[LX/2Ea;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/2Ea;

    sget-object v1, LX/2Ea;->TYPE_UNCHECK:LX/2Ea;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2Ea;->TYPE_TAGS:LX/2Ea;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2Ea;->TYPE_SEGMENT:LX/2Ea;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2Ea;->TYPE_DURATION:LX/2Ea;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ea;
    .locals 1

    const-class v0, LX/2Ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Ea;

    return-object v0
.end method

.method public static values()[LX/2Ea;
    .locals 1

    sget-object v0, LX/2Ea;->a:[LX/2Ea;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Ea;

    return-object v0
.end method
