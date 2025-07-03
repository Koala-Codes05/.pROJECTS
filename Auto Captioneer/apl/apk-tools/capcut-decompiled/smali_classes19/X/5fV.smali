.class public final enum LX/5fV;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/5fV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:LX/5fV;

.field public static final enum FILTER:LX/5fV;

.field public static final enum FORMULA:LX/5fV;

.field public static final enum MUXER:LX/5fV;

.field public static final enum STICKER:LX/5fV;

.field public static final enum VIDEO_EFFECT:LX/5fV;

.field public static final synthetic a:[LX/5fV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/5fV;

    const-string v1, "AUDIO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/5fV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5fV;->AUDIO:LX/5fV;

    new-instance v2, LX/5fV;

    const-string v1, "STICKER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/5fV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5fV;->STICKER:LX/5fV;

    new-instance v2, LX/5fV;

    const-string v1, "VIDEO_EFFECT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/5fV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5fV;->VIDEO_EFFECT:LX/5fV;

    new-instance v2, LX/5fV;

    const-string v1, "MUXER"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/5fV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5fV;->MUXER:LX/5fV;

    new-instance v2, LX/5fV;

    const-string v1, "FILTER"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/5fV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5fV;->FILTER:LX/5fV;

    new-instance v2, LX/5fV;

    const-string v1, "FORMULA"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/5fV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5fV;->FORMULA:LX/5fV;

    invoke-static {}, LX/5fV;->a()[LX/5fV;

    move-result-object v0

    sput-object v0, LX/5fV;->a:[LX/5fV;

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

.method public static final synthetic a()[LX/5fV;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/5fV;

    sget-object v1, LX/5fV;->AUDIO:LX/5fV;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/5fV;->STICKER:LX/5fV;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/5fV;->VIDEO_EFFECT:LX/5fV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/5fV;->MUXER:LX/5fV;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/5fV;->FILTER:LX/5fV;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/5fV;->FORMULA:LX/5fV;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/5fV;
    .locals 1

    const-class v0, LX/5fV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5fV;

    return-object v0
.end method

.method public static values()[LX/5fV;
    .locals 1

    sget-object v0, LX/5fV;->a:[LX/5fV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5fV;

    return-object v0
.end method
