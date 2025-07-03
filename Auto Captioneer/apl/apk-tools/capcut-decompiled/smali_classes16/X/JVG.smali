.class public final enum LX/JVG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/JVG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BREAK:LX/JVG;

.field public static final enum PHONETIC:LX/JVG;

.field public static final enum PREVIEW:LX/JVG;

.field public static final enum SAYAS:LX/JVG;

.field public static final enum SPEED:LX/JVG;

.field public static final enum VOICE:LX/JVG;

.field public static final synthetic a:[LX/JVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/JVG;

    const-string v1, "PREVIEW"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/JVG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JVG;->PREVIEW:LX/JVG;

    new-instance v2, LX/JVG;

    const-string v1, "BREAK"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/JVG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JVG;->BREAK:LX/JVG;

    new-instance v2, LX/JVG;

    const-string v1, "SPEED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/JVG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JVG;->SPEED:LX/JVG;

    new-instance v2, LX/JVG;

    const-string v1, "VOICE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/JVG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JVG;->VOICE:LX/JVG;

    new-instance v2, LX/JVG;

    const-string v1, "PHONETIC"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/JVG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JVG;->PHONETIC:LX/JVG;

    new-instance v2, LX/JVG;

    const-string v1, "SAYAS"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/JVG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JVG;->SAYAS:LX/JVG;

    invoke-static {}, LX/JVG;->a()[LX/JVG;

    move-result-object v0

    sput-object v0, LX/JVG;->a:[LX/JVG;

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

.method public static final synthetic a()[LX/JVG;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/JVG;

    sget-object v1, LX/JVG;->PREVIEW:LX/JVG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/JVG;->BREAK:LX/JVG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/JVG;->SPEED:LX/JVG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/JVG;->VOICE:LX/JVG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/JVG;->PHONETIC:LX/JVG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/JVG;->SAYAS:LX/JVG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/JVG;
    .locals 1

    const-class v0, LX/JVG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JVG;

    return-object v0
.end method

.method public static values()[LX/JVG;
    .locals 1

    sget-object v0, LX/JVG;->a:[LX/JVG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JVG;

    return-object v0
.end method
