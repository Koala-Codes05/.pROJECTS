.class public final enum LX/LTO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/LTO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST:LX/LTO;

.field public static final enum AI_WRITER_TEMPLATE:LX/LTO;

.field public static final enum EFFECT:LX/LTO;

.field public static final enum EFFECT_ADJUST:LX/LTO;

.field public static final enum FILTER:LX/LTO;

.field public static final enum FILTER_REPLACE:LX/LTO;

.field public static final enum MUSIC_CUT:LX/LTO;

.field public static final enum MUSIC_RECOMM:LX/LTO;

.field public static final enum MUSIC_VOLUME:LX/LTO;

.field public static final enum STICKER:LX/LTO;

.field public static final enum TEXT_DURATION:LX/LTO;

.field public static final enum VIDEO_CUT_MUSIC_CUT:LX/LTO;

.field public static final enum VIDEO_CUT_MUSIC_RECOMM:LX/LTO;

.field public static final enum VIDEO_CUT_MUSIC_VOLUME:LX/LTO;

.field public static final synthetic a:[LX/LTO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/LTO;

    const-string v1, "ADJUST"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->ADJUST:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "FILTER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->FILTER:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "FILTER_REPLACE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->FILTER_REPLACE:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "EFFECT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->EFFECT:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "EFFECT_ADJUST"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->EFFECT_ADJUST:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "STICKER"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->STICKER:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "TEXT_DURATION"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->TEXT_DURATION:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "AI_WRITER_TEMPLATE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->AI_WRITER_TEMPLATE:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "MUSIC_RECOMM"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->MUSIC_RECOMM:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "MUSIC_CUT"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->MUSIC_CUT:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "MUSIC_VOLUME"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->MUSIC_VOLUME:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "VIDEO_CUT_MUSIC_RECOMM"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->VIDEO_CUT_MUSIC_RECOMM:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "VIDEO_CUT_MUSIC_CUT"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->VIDEO_CUT_MUSIC_CUT:LX/LTO;

    new-instance v2, LX/LTO;

    const-string v1, "VIDEO_CUT_MUSIC_VOLUME"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/LTO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LTO;->VIDEO_CUT_MUSIC_VOLUME:LX/LTO;

    invoke-static {}, LX/LTO;->a()[LX/LTO;

    move-result-object v0

    sput-object v0, LX/LTO;->a:[LX/LTO;

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

.method public static final synthetic a()[LX/LTO;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [LX/LTO;

    sget-object v1, LX/LTO;->ADJUST:LX/LTO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->FILTER:LX/LTO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->FILTER_REPLACE:LX/LTO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->EFFECT:LX/LTO;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->EFFECT_ADJUST:LX/LTO;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->STICKER:LX/LTO;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->TEXT_DURATION:LX/LTO;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->AI_WRITER_TEMPLATE:LX/LTO;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->MUSIC_RECOMM:LX/LTO;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->MUSIC_CUT:LX/LTO;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->MUSIC_VOLUME:LX/LTO;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->VIDEO_CUT_MUSIC_RECOMM:LX/LTO;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->VIDEO_CUT_MUSIC_CUT:LX/LTO;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/LTO;->VIDEO_CUT_MUSIC_VOLUME:LX/LTO;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/LTO;
    .locals 1

    const-class v0, LX/LTO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LTO;

    return-object v0
.end method

.method public static values()[LX/LTO;
    .locals 1

    sget-object v0, LX/LTO;->a:[LX/LTO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LTO;

    return-object v0
.end method
