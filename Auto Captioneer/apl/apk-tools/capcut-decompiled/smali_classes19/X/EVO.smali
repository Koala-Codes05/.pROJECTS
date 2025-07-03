.class public final enum LX/EVO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/EVO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_EFFECT:LX/EVO;

.field public static final enum FACE_EFFECT:LX/EVO;

.field public static final enum FONT:LX/EVO;

.field public static final enum SONG:LX/EVO;

.field public static final enum STICKER:LX/EVO;

.field public static final enum SUBTITLE_TEMPLATE:LX/EVO;

.field public static final enum TEXT_ANIMATION:LX/EVO;

.field public static final enum TEXT_EFFECT:LX/EVO;

.field public static final enum TEXT_TEMPLATE:LX/EVO;

.field public static final enum TRANSITION_EFFECT:LX/EVO;

.field public static final enum VIDEO_EFFECT:LX/EVO;

.field public static final synthetic b:[LX/EVO;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EVO;

    const-string v2, "STICKER"

    const/4 v1, 0x0

    const-string v0, "sticker"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->STICKER:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "AUDIO_EFFECT"

    const/4 v1, 0x1

    const-string v0, "audio_effect"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->AUDIO_EFFECT:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "SONG"

    const/4 v1, 0x2

    const-string v0, "song"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->SONG:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "TEXT_TEMPLATE"

    const/4 v1, 0x3

    const-string v0, "text_template"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->TEXT_TEMPLATE:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "TEXT_EFFECT"

    const/4 v1, 0x4

    const-string v0, "word_art"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->TEXT_EFFECT:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "TEXT_ANIMATION"

    const/4 v1, 0x5

    const-string v0, "text_animation"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->TEXT_ANIMATION:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "FONT"

    const/4 v1, 0x6

    const-string v0, "font"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->FONT:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "SUBTITLE_TEMPLATE"

    const/4 v1, 0x7

    const-string v0, "subtitle_template"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->SUBTITLE_TEMPLATE:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "FACE_EFFECT"

    const/16 v1, 0x8

    const-string v0, "face_effect"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->FACE_EFFECT:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "TRANSITION_EFFECT"

    const/16 v1, 0x9

    const-string v0, "transition_effect"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->TRANSITION_EFFECT:LX/EVO;

    new-instance v3, LX/EVO;

    const-string v2, "VIDEO_EFFECT"

    const/16 v1, 0xa

    const-string v0, "video_effect"

    invoke-direct {v3, v2, v1, v0}, LX/EVO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EVO;->VIDEO_EFFECT:LX/EVO;

    invoke-static {}, LX/EVO;->a()[LX/EVO;

    move-result-object v0

    sput-object v0, LX/EVO;->b:[LX/EVO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EVO;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/EVO;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/EVO;

    sget-object v1, LX/EVO;->STICKER:LX/EVO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->AUDIO_EFFECT:LX/EVO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->SONG:LX/EVO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->TEXT_TEMPLATE:LX/EVO;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->TEXT_EFFECT:LX/EVO;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->TEXT_ANIMATION:LX/EVO;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->FONT:LX/EVO;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->SUBTITLE_TEMPLATE:LX/EVO;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->FACE_EFFECT:LX/EVO;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->TRANSITION_EFFECT:LX/EVO;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/EVO;->VIDEO_EFFECT:LX/EVO;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/EVO;
    .locals 1

    const-class v0, LX/EVO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EVO;

    return-object v0
.end method

.method public static values()[LX/EVO;
    .locals 1

    sget-object v0, LX/EVO;->b:[LX/EVO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EVO;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EVO;->a:Ljava/lang/String;

    return-object v0
.end method
