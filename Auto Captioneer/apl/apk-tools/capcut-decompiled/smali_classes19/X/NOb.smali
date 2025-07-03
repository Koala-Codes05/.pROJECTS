.class public final enum LX/NOb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/NOb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:LX/NOb;

.field public static final enum DEFAULT:LX/NOb;

.field public static final enum EFFECT_ANIMATION_COMBO:LX/NOb;

.field public static final enum EFFECT_ANIMATION_GROUP:LX/NOb;

.field public static final enum EFFECT_ANIMATION_IN:LX/NOb;

.field public static final enum EFFECT_ANIMATION_OUT:LX/NOb;

.field public static final enum EFFECT_FACE:LX/NOb;

.field public static final enum EFFECT_TRANSITION:LX/NOb;

.field public static final enum EFFECT_VIDEO:LX/NOb;

.field public static final enum FILTER:LX/NOb;

.field public static final enum MUSIC:LX/NOb;

.field public static final enum TEXT_ANIMATION_IN:LX/NOb;

.field public static final enum TEXT_ANIMATION_LOOP:LX/NOb;

.field public static final enum TEXT_ANIMATION_OUT:LX/NOb;

.field public static final enum TEXT_EFFECT:LX/NOb;

.field public static final enum TEXT_TEMPLATE:LX/NOb;

.field public static final enum TOPIC:LX/NOb;

.field public static final synthetic d:[LX/NOb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/NOb;

    const-string v1, "TEXT_EFFECT"

    const/4 v2, 0x0

    const-string v3, "text"

    const-string v4, "effect"

    const-string v5, "template_capsule_text"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->TEXT_EFFECT:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "TEXT_TEMPLATE"

    const/4 v2, 0x1

    const-string v3, "text"

    const-string v4, "template"

    const-string v5, "template_capsule_text"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->TEXT_TEMPLATE:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "TEXT_ANIMATION_IN"

    const/4 v2, 0x2

    const-string v3, "text"

    const-string v4, "animation_in"

    const-string v5, "template_capsule_text"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->TEXT_ANIMATION_IN:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "TEXT_ANIMATION_LOOP"

    const/4 v2, 0x3

    const-string v3, "text"

    const-string v4, "animation_loop"

    const-string v5, "template_capsule_text"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->TEXT_ANIMATION_LOOP:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "TEXT_ANIMATION_OUT"

    const/4 v2, 0x4

    const-string v3, "text"

    const-string v4, "animation_out"

    const-string v5, "template_capsule_text"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->TEXT_ANIMATION_OUT:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "EFFECT_VIDEO"

    const/4 v2, 0x5

    const-string v3, "effect"

    const-string v4, "video"

    const-string v5, "template_capsule_effect"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->EFFECT_VIDEO:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "EFFECT_FACE"

    const/4 v2, 0x6

    const-string v3, "effect"

    const-string v4, "face"

    const-string v5, "template_capsule_effect"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->EFFECT_FACE:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "EFFECT_TRANSITION"

    const/4 v2, 0x7

    const-string v3, "effect"

    const-string v4, "transition"

    const-string v5, "template_capsule_effect"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->EFFECT_TRANSITION:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "EFFECT_ANIMATION_IN"

    const/16 v2, 0x8

    const-string v3, "effect"

    const-string v4, "animation_in"

    const-string v5, "template_capsule_effect"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->EFFECT_ANIMATION_IN:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "EFFECT_ANIMATION_OUT"

    const/16 v2, 0x9

    const-string v3, "effect"

    const-string v4, "animation_out"

    const-string v5, "template_capsule_effect"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->EFFECT_ANIMATION_OUT:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "EFFECT_ANIMATION_GROUP"

    const/16 v2, 0xa

    const-string v3, "effect"

    const-string v4, "animation_group"

    const-string v5, "template_capsule_effect"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->EFFECT_ANIMATION_GROUP:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "EFFECT_ANIMATION_COMBO"

    const/16 v2, 0xb

    const-string v3, "effect"

    const-string v4, "animation_combo"

    const-string v5, "template_capsule_effect"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->EFFECT_ANIMATION_COMBO:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "FILTER"

    const/16 v2, 0xc

    const-string v3, "filter"

    const-string v4, ""

    const-string v5, "template_capsule_filter"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->FILTER:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "MUSIC"

    const/16 v2, 0xd

    const-string v3, "music"

    const-string v4, "clip"

    const-string v5, "template_capsule_music"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->MUSIC:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "TOPIC"

    const/16 v2, 0xe

    const-string v3, "theme"

    const-string v4, "trend"

    const-string v5, "template_capsule_topic"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->TOPIC:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "AUDIO"

    const/16 v2, 0xf

    const-string v3, "audio"

    const-string v4, "effect"

    const-string v5, "template_capsule_tone"

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->AUDIO:LX/NOb;

    new-instance v0, LX/NOb;

    const-string v1, "DEFAULT"

    const/16 v2, 0x10

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, LX/NOb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/NOb;->DEFAULT:LX/NOb;

    invoke-static {}, LX/NOb;->a()[LX/NOb;

    move-result-object v0

    sput-object v0, LX/NOb;->d:[LX/NOb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NOb;->a:Ljava/lang/String;

    iput-object p4, p0, LX/NOb;->b:Ljava/lang/String;

    iput-object p5, p0, LX/NOb;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/NOb;
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [LX/NOb;

    sget-object v1, LX/NOb;->TEXT_EFFECT:LX/NOb;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->TEXT_TEMPLATE:LX/NOb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->TEXT_ANIMATION_IN:LX/NOb;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->TEXT_ANIMATION_LOOP:LX/NOb;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->TEXT_ANIMATION_OUT:LX/NOb;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->EFFECT_VIDEO:LX/NOb;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->EFFECT_FACE:LX/NOb;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->EFFECT_TRANSITION:LX/NOb;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->EFFECT_ANIMATION_IN:LX/NOb;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->EFFECT_ANIMATION_OUT:LX/NOb;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->EFFECT_ANIMATION_GROUP:LX/NOb;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->EFFECT_ANIMATION_COMBO:LX/NOb;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->FILTER:LX/NOb;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->MUSIC:LX/NOb;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->TOPIC:LX/NOb;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->AUDIO:LX/NOb;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/NOb;->DEFAULT:LX/NOb;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/NOb;
    .locals 1

    const-class v0, LX/NOb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NOb;

    return-object v0
.end method

.method public static values()[LX/NOb;
    .locals 1

    sget-object v0, LX/NOb;->d:[LX/NOb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NOb;

    return-object v0
.end method


# virtual methods
.method public final getPageFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NOb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NOb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NOb;->a:Ljava/lang/String;

    return-object v0
.end method
