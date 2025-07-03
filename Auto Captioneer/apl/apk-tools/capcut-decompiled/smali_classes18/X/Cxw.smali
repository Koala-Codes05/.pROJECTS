.class public final enum LX/Cxw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Cxw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_MAKE:LX/Cxw;

.field public static final enum AD_SCRIPT:LX/Cxw;

.field public static final enum AI_PAINTING:LX/Cxw;

.field public static final enum BEAUTIFY:LX/Cxw;

.field public static final enum CAMERA:LX/Cxw;

.field public static final enum PLUGIN:LX/Cxw;

.field public static final enum PROMPT:LX/Cxw;

.field public static final enum SHORT_CUT:LX/Cxw;

.field public static final enum SUBTITLE:LX/Cxw;

.field public static final enum TEST:LX/Cxw;

.field public static final enum TEXT_TO_VIDEO:LX/Cxw;

.field public static final synthetic a:[LX/Cxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Cxw;

    const-string v1, "TEST"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->TEST:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "SHORT_CUT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->SHORT_CUT:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "CAMERA"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->CAMERA:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "PROMPT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->PROMPT:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "SUBTITLE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->SUBTITLE:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "AD_MAKE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->AD_MAKE:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "AD_SCRIPT"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->AD_SCRIPT:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "BEAUTIFY"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->BEAUTIFY:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "AI_PAINTING"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->AI_PAINTING:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "TEXT_TO_VIDEO"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->TEXT_TO_VIDEO:LX/Cxw;

    new-instance v2, LX/Cxw;

    const-string v1, "PLUGIN"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/Cxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cxw;->PLUGIN:LX/Cxw;

    invoke-static {}, LX/Cxw;->a()[LX/Cxw;

    move-result-object v0

    sput-object v0, LX/Cxw;->a:[LX/Cxw;

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

.method public static final synthetic a()[LX/Cxw;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/Cxw;

    sget-object v1, LX/Cxw;->TEST:LX/Cxw;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->SHORT_CUT:LX/Cxw;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->CAMERA:LX/Cxw;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->PROMPT:LX/Cxw;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->SUBTITLE:LX/Cxw;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->AD_MAKE:LX/Cxw;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->AD_SCRIPT:LX/Cxw;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->BEAUTIFY:LX/Cxw;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->AI_PAINTING:LX/Cxw;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->TEXT_TO_VIDEO:LX/Cxw;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/Cxw;->PLUGIN:LX/Cxw;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cxw;
    .locals 1

    const-class v0, LX/Cxw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cxw;

    return-object v0
.end method

.method public static values()[LX/Cxw;
    .locals 1

    sget-object v0, LX/Cxw;->a:[LX/Cxw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cxw;

    return-object v0
.end method
