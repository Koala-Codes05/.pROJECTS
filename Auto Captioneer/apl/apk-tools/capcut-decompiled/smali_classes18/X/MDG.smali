.class public final enum LX/MDG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/MDG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST_CLIPS:LX/MDG;

.field public static final enum CAPTION:LX/MDG;

.field public static final enum EFFECT:LX/MDG;

.field public static final enum FILTER:LX/MDG;

.field public static final enum NONE:LX/MDG;

.field public static final enum SOUND_EFFECT:LX/MDG;

.field public static final enum STICKER:LX/MDG;

.field public static final enum STICKER_MENU_EDIT:LX/MDG;

.field public static final enum TEXT:LX/MDG;

.field public static final enum TEXT_MENU_EDIT:LX/MDG;

.field public static final enum VOICE_OVER:LX/MDG;

.field public static final synthetic c:[LX/MDG;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, LX/MDG;

    const-string v2, "NONE"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0, v0}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/MDG;->NONE:LX/MDG;

    new-instance v0, LX/MDG;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    const-string v3, "text"

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/MDG;->TEXT:LX/MDG;

    new-instance v0, LX/MDG;

    const-string v1, "CAPTION"

    const/4 v8, 0x2

    const-string v3, "captions"

    const/4 v7, 0x0

    move v2, v5

    move-object v4, v4

    move v5, v5

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/MDG;->CAPTION:LX/MDG;

    new-instance v0, LX/MDG;

    const-string v1, "ADJUST_CLIPS"

    const/4 v2, 0x3

    const-string v3, "adjust_clips"

    move-object v4, v4

    move v5, v5

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/MDG;->ADJUST_CLIPS:LX/MDG;

    new-instance v3, LX/MDG;

    const-string v4, "VOICE_OVER"

    const/4 v5, 0x4

    const-string v6, "voiceover"

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/MDG;->VOICE_OVER:LX/MDG;

    new-instance v3, LX/MDG;

    const-string v4, "EFFECT"

    const/4 v5, 0x5

    const-string v6, "effects"

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/MDG;->EFFECT:LX/MDG;

    new-instance v3, LX/MDG;

    const-string v4, "FILTER"

    const/4 v5, 0x6

    const-string v6, "filters"

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/MDG;->FILTER:LX/MDG;

    new-instance v3, LX/MDG;

    const-string v4, "STICKER"

    const/4 v5, 0x7

    const-string v6, "stickers"

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/MDG;->STICKER:LX/MDG;

    new-instance v3, LX/MDG;

    const-string v4, "SOUND_EFFECT"

    const/16 v5, 0x8

    const-string v6, "sound_effects"

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/MDG;->SOUND_EFFECT:LX/MDG;

    new-instance v4, LX/MDG;

    const-string v3, "TEXT_MENU_EDIT"

    const/16 v2, 0x9

    const-string v1, "text"

    const-string v0, "exit_text"

    invoke-direct {v4, v3, v2, v1, v0}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/MDG;->TEXT_MENU_EDIT:LX/MDG;

    new-instance v4, LX/MDG;

    const-string v3, "STICKER_MENU_EDIT"

    const/16 v2, 0xa

    const-string v1, "stickers"

    const-string v0, "exit_stickers"

    invoke-direct {v4, v3, v2, v1, v0}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/MDG;->STICKER_MENU_EDIT:LX/MDG;

    invoke-static {}, LX/MDG;->a()[LX/MDG;

    move-result-object v0

    sput-object v0, LX/MDG;->c:[LX/MDG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MDG;->a:Ljava/lang/String;

    iput-object p4, p0, LX/MDG;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-object p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/MDG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()[LX/MDG;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/MDG;

    sget-object v1, LX/MDG;->NONE:LX/MDG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->TEXT:LX/MDG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->CAPTION:LX/MDG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->ADJUST_CLIPS:LX/MDG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->VOICE_OVER:LX/MDG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->EFFECT:LX/MDG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->FILTER:LX/MDG;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->STICKER:LX/MDG;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->SOUND_EFFECT:LX/MDG;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->TEXT_MENU_EDIT:LX/MDG;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/MDG;->STICKER_MENU_EDIT:LX/MDG;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/MDG;
    .locals 1

    const-class v0, LX/MDG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MDG;

    return-object v0
.end method

.method public static values()[LX/MDG;
    .locals 1

    sget-object v0, LX/MDG;->c:[LX/MDG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MDG;

    return-object v0
.end method


# virtual methods
.method public final getClickType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MDG;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MDG;->a:Ljava/lang/String;

    return-object v0
.end method
