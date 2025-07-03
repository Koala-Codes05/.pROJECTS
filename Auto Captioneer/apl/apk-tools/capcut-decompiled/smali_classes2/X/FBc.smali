.class public final synthetic LX/FBc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/CU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/FBs;->values()[LX/FBs;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v7, 0x1

    :try_start_0
    sget-object v0, LX/FBs;->Dynamic:LX/FBs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    :try_start_1
    sget-object v0, LX/FBs;->Slow:LX/FBs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    :try_start_2
    sget-object v0, LX/FBs;->Zoom:LX/FBs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v0, LX/FBs;->Rotation:LX/FBs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v1, LX/FBc;->a:[I

    invoke-static {}, LX/F4q;->values()[LX/F4q;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LX/F4q;->MetaTypeGif:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v3, 0x5

    :try_start_8
    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v1, LX/FBc;->b:[I

    invoke-static {}, LX/CWS;->values()[LX/CWS;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_9
    sget-object v0, LX/CWS;->QuickEditTemplate:LX/CWS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, LX/CWS;->QuickEditMusic:LX/CWS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v1, LX/FBc;->c:[I

    invoke-static {}, LX/F58;->values()[LX/F58;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_b
    sget-object v0, LX/F58;->BLACK:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, LX/F58;->WHITE:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, LX/F58;->CLEAR:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, LX/F58;->BRIGHTNESS:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, LX/F58;->CONTRAST:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, LX/F58;->SATURATION:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, LX/F58;->SHARP:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, LX/F58;->HIGHLIGHT:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, LX/F58;->SHADOW:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, LX/F58;->COLOR_TEMPERATURE:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, LX/F58;->HUE:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, LX/F58;->FADE:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, LX/F58;->LIGHT_SENSATION:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, LX/F58;->VIGNETTING:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, LX/F58;->PARTICLE:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, LX/F58;->COLOR_CURVES:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, LX/F58;->SMART_COLOR_MIX:LX/F58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v2, LX/FBc;->d:[I

    invoke-static {}, LX/F4a;->values()[LX/F4a;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_1c
    sget-object v0, LX/F4a;->Forward:LX/F4a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, LX/F4a;->Backward:LX/F4a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    sput-object v1, LX/FBc;->e:[I

    invoke-static {}, LX/PVj;->values()[LX/PVj;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_1e
    sget-object v0, LX/PVj;->HD:LX/PVj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    sput-object v1, LX/FBc;->f:[I

    invoke-static {}, LX/PVC;->values()[LX/PVC;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_1f
    sget-object v0, LX/PVC;->MODE_1080P:LX/PVC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, LX/PVC;->MODE_2K:LX/PVC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, LX/PVC;->MODE_4K:LX/PVC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    sput-object v1, LX/FBc;->g:[I

    invoke-static {}, LX/8Sa;->values()[LX/8Sa;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_22
    sget-object v0, LX/8Sa;->SubtitleMix:LX/8Sa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, LX/8Sa;->SubtitleRecord:LX/8Sa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, LX/8Sa;->SubtitleVideo:LX/8Sa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v1, LX/FBc;->h:[I

    return-void
.end method
