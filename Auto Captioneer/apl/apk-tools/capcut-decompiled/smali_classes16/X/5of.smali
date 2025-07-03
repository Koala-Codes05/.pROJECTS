.class public abstract LX/5of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5oh;
    }
.end annotation


# static fields
.field public static final a:LX/5oh;

.field public static final b:I


# instance fields
.field public final c:LX/5Z5;

.field public final d:LX/5oc;

.field public final e:Lcom/vega/edit/base/multitrack/TrackGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5oh;

    invoke-direct {v0}, LX/5oh;-><init>()V

    sput-object v0, LX/5of;->a:LX/5oh;

    const/16 v0, 0x8

    sput v0, LX/5of;->b:I

    return-void
.end method

.method public constructor <init>(LX/5Z5;LX/5oc;Lcom/vega/edit/base/multitrack/TrackGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5of;->c:LX/5Z5;

    iput-object p2, p0, LX/5of;->d:LX/5oc;

    iput-object p3, p0, LX/5of;->e:Lcom/vega/edit/base/multitrack/TrackGroup;

    return-void
.end method

.method private final d(LX/5uk;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/5uk;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6E5;->EXPORT_HD_GIF:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5uk;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6E5;->EXPORT_ULTRA_HD_GIF:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/5uk;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/5uk;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/5Z5;
    .locals 1

    iget-object v0, p0, LX/5of;->c:LX/5Z5;

    return-object v0
.end method

.method public a(LX/5uk;)LX/5it;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5uk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feature"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5of;->b(LX/5uk;)LX/5it;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "material"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/5of;->c(LX/5uk;)LX/5it;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LX/Ksk;LX/5uk;)Z
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocatorDispatcher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5of;->c:LX/5Z5;

    if-eqz v1, :cond_0

    const-string v0, "root"

    invoke-virtual {v1, v0}, LX/5Z5;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/5of;->a(LX/5uk;)LX/5it;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, LX/5it;->b(LX/5of;)V

    invoke-virtual {v1, p1, p2}, LX/5it;->a(LX/Ksk;LX/5uk;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    const v0, 0x7f133c9f

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5it;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "locator_not_found"

    :cond_2
    const-string v0, "edit"

    invoke-static {p2, v1, v0}, LX/5uj;->a(LX/5uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(LX/5uk;)LX/5it;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/5of;->d(LX/5uk;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6E5;->EXPORT_HD_GIF:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v1, LX/5is;

    invoke-direct {v1}, LX/5is;-><init>()V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    sget-object v0, LX/6E5;->EXPORT_ULTRA_HD_GIF:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/6E5;->EXPORT_FPS_50:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/6E5;->EXPORT_FPS_60:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/6E5;->EXPORT_BITRATE_HIGH:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/6E5;->EXPORT_HIGH_DEFINITION:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/6E5;->EXPORT_2K_4K_RESOLUTION:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "manual_facelift_protection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/Rlx;

    invoke-direct {v1}, LX/Rlx;-><init>()V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    :goto_2
    const-string v0, "super_resolution"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    new-instance v1, LX/5oi;

    invoke-direct {v1}, LX/5oi;-><init>()V

    goto :goto_1

    :sswitch_0
    const-string v0, "remove_flicker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_1
    const-string v0, "vip_feature_image_quality_enhance_ultra_hd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_2
    const-string v0, "vip_feature_video_denoise"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v0, "vip_feature_image_quality_enhance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_b
    const-string v0, "lock_object"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/5je;

    invoke-direct {v1}, LX/5je;-><init>()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_d
    :goto_4
    const-string v0, "customize_keying_expand"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_5
    new-instance v1, LX/5oF;

    invoke-direct {v1}, LX/5oF;-><init>()V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "video_custom_matting_quick_eraser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :sswitch_5
    const-string v0, "customize_keying_feather"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :sswitch_6
    const-string v0, "quick_brush"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :sswitch_7
    const-string v0, "customize_keying"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_f
    const-string v0, "remove_invalid_clips"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/5jy;

    invoke-direct {v1}, LX/5jy;-><init>()V

    goto/16 :goto_1

    :cond_10
    const-string v0, "caption_animation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/5jb;

    invoke-direct {v1}, LX/5jb;-><init>()V

    goto/16 :goto_1

    :cond_11
    const-string v0, "intelligent_crop"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, LX/5jT;

    invoke-direct {v1}, LX/5jT;-><init>()V

    goto/16 :goto_1

    :cond_12
    const-string v0, "bilingual_subtitle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_6
    new-instance v1, LX/5jg;

    invoke-direct {v1}, LX/5jg;-><init>()V

    goto/16 :goto_1

    :cond_13
    const-string v0, "anim_adjust_content_mode_char"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const-string v0, "anim_adjust_content_mode_word"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    const-string v0, "smart_motion"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/5jQ;

    invoke-direct {v1}, LX/5jQ;-><init>()V

    goto/16 :goto_1

    :cond_16
    const-string v4, "vip_feature_musical_instrument_separate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "vip_feature_musical_human_back_separate"

    if-eqz v0, :cond_17

    :goto_7
    new-instance v1, LX/5jZ;

    invoke-direct {v1}, LX/5jZ;-><init>()V

    goto/16 :goto_1

    :cond_17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    const-string v0, "vip_feature_vocal_separation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_19
    const-string v0, "relight"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, LX/5jP;

    iget-object v0, p0, LX/5of;->c:LX/5Z5;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/5Z5;->b()LX/2ih;

    move-result-object v1

    :cond_1a
    invoke-direct {v2, v1}, LX/5jP;-><init>(LX/2ih;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_1b
    const-string v0, "smooth_slow_motion"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/5jk;

    invoke-direct {v1}, LX/5jk;-><init>()V

    goto/16 :goto_1

    :cond_1c
    const-string v0, "motion_interpolation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/5iu;

    new-instance v2, LX/5is;

    invoke-direct {v2}, LX/5is;-><init>()V

    new-instance v0, LX/5oi;

    invoke-direct {v0}, LX/5oi;-><init>()V

    invoke-direct {v1, v2, v0}, LX/5iu;-><init>(LX/5is;LX/5oi;)V

    goto/16 :goto_1

    :cond_1d
    const-string v0, "color_match"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, LX/Rlw;

    invoke-direct {v1}, LX/Rlw;-><init>()V

    goto/16 :goto_1

    :cond_1e
    const-string v0, "vip_feature_vocal_optimization"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, LX/5jY;

    invoke-direct {v1}, LX/5jY;-><init>()V

    goto/16 :goto_1

    :cond_1f
    const-string v0, "stable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/5jS;

    invoke-direct {v1}, LX/5jS;-><init>()V

    goto/16 :goto_1

    :cond_20
    const-string v0, "intelligent_matting"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/5oG;

    invoke-direct {v1}, LX/5oG;-><init>()V

    goto/16 :goto_1

    :cond_21
    const-string v0, "color_matting"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_8
    new-instance v1, LX/5oE;

    invoke-direct {v1}, LX/5oE;-><init>()V

    goto/16 :goto_1

    :cond_22
    const-string v0, "color_matting_edgecleanup"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_8

    :cond_23
    const-string v0, "color_matting_edgefeather"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_8

    :cond_24
    const-string v0, "audio_denoise"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/5jU;

    invoke-direct {v1}, LX/5jU;-><init>()V

    goto/16 :goto_1

    :cond_25
    const-string v0, "color_correct"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v1, LX/Rlu;

    invoke-direct {v1}, LX/Rlu;-><init>()V

    goto/16 :goto_1

    :cond_26
    const-string v0, "eye_correction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/5jV;

    invoke-direct {v1}, LX/5jV;-><init>()V

    goto/16 :goto_1

    :cond_27
    const-string v0, "intelligent_adjust"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v1, LX/Rlv;

    invoke-direct {v1}, LX/Rlv;-><init>()V

    goto/16 :goto_1

    :cond_28
    const-string v0, "subtitle_recognition"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_9
    new-instance v1, LX/5jx;

    invoke-direct {v1}, LX/5jx;-><init>()V

    goto/16 :goto_1

    :cond_29
    const-string v0, "ai_accurate_recognition"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_9

    :cond_2a
    const-string v0, "lyric_recognition"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/5jz;

    invoke-direct {v1}, LX/5jz;-><init>()V

    goto/16 :goto_1

    :cond_2b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_a
    new-instance v1, LX/5ja;

    invoke-direct {v1}, LX/5ja;-><init>()V

    goto/16 :goto_1

    :cond_2c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_a

    :cond_2d
    const-string v0, "subtitle_keywords"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, LX/5jw;

    invoke-direct {v1}, LX/5jw;-><init>()V

    goto/16 :goto_1

    :cond_2e
    const-string v0, "lv_caption_templates"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v1, LX/5ir;

    invoke-direct {v1}, LX/5ir;-><init>()V

    goto/16 :goto_1

    :cond_2f
    const-string v0, "motion_blur"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v1, LX/5jR;

    invoke-direct {v1}, LX/5jR;-><init>()V

    goto/16 :goto_1

    :cond_30
    const-string v0, "velocity_edit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5jW;

    invoke-direct {v1}, LX/5jW;-><init>()V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x456e2c3 -> :sswitch_0
        -0x41cb4a1 -> :sswitch_3
        0x7bb7eb4f -> :sswitch_1
        0x7e7d1f4a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4dd58047 -> :sswitch_4
        -0x3986e761 -> :sswitch_7
        0x1093f903 -> :sswitch_5
        0x1e9b3a68 -> :sswitch_6
    .end sparse-switch
.end method

.method public final b()LX/5oc;
    .locals 1

    iget-object v0, p0, LX/5of;->d:LX/5oc;

    return-object v0
.end method

.method public final b(LX/Ksk;LX/5uk;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "relocate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocatorDispatcher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/5of;->a(LX/5uk;)LX/5it;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/5it;->b(LX/5of;)V

    invoke-virtual {v0, p1, p2}, LX/5it;->a(LX/Ksk;LX/5uk;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(LX/5uk;)LX/5it;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5uk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/F4q;->MetaTypeHandwriteImage:LX/F4q;

    invoke-static {v0}, LX/Er6;->a(LX/F4q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    new-instance v0, LX/5jg;

    invoke-direct {v0}, LX/5jg;-><init>()V

    :goto_2
    return-object v0

    :cond_2
    sget-object v0, LX/F4q;->MetaTypeHandwriteRes:LX/F4q;

    invoke-static {v0}, LX/Er6;->a(LX/F4q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "caption_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "graffiti_pen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "video_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    new-instance v0, LX/5oe;

    invoke-direct {v0}, LX/5oe;-><init>()V

    goto :goto_2

    :cond_6
    const-string v0, "face_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    :goto_4
    const-string v0, "text_to_audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    new-instance v0, LX/6aj;

    invoke-direct {v0}, LX/6aj;-><init>()V

    goto :goto_2

    :sswitch_0
    const-string v0, "record"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :sswitch_1
    const-string v0, "brand_music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :sswitch_2
    const-string v0, "extract_music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :sswitch_3
    const-string v0, "music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :sswitch_4
    const-string v0, "sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :sswitch_5
    const-string v0, "video_original_sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_a
    const-string v0, "audio_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/6ak;

    invoke-direct {v0}, LX/6ak;-><init>()V

    goto/16 :goto_2

    :cond_b
    const-string v0, "video_animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/6Zw;

    invoke-direct {v0}, LX/6Zw;-><init>()V

    goto/16 :goto_2

    :cond_c
    const-string v0, "transition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/5od;

    invoke-direct {v0}, LX/5od;-><init>()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6fa5f512

    if-eq v2, v0, :cond_12

    const v0, 0x7af6a5bc

    if-eq v2, v0, :cond_11

    const v0, 0x7b4a1fb4

    if-eq v2, v0, :cond_10

    :cond_e
    :goto_6
    const-string v0, "canvas_brand"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    :goto_7
    new-instance v0, LX/5oj;

    invoke-direct {v0}, LX/5oj;-><init>()V

    goto/16 :goto_2

    :cond_10
    const-string v0, "canvas_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_11
    const-string v0, "canvas_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_12
    const-string v0, "canvas_blur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_13
    const-string v0, "filter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_8
    new-instance v0, LX/5jl;

    invoke-direct {v0}, LX/5jl;-><init>()V

    goto/16 :goto_2

    :cond_14
    const-string v0, "adjust"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    const-string v0, "keying_outline"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/5oU;

    invoke-direct {v0}, LX/5oU;-><init>()V

    goto/16 :goto_2

    :cond_16
    const-string v0, "composition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_9
    new-instance v0, LX/5sf;

    invoke-direct {v0}, LX/5sf;-><init>()V

    goto/16 :goto_2

    :cond_17
    const-string v0, "formula"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_a
    new-instance v0, LX/5jj;

    invoke-direct {v0}, LX/5jj;-><init>()V

    goto/16 :goto_2

    :cond_19
    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    const-string v0, "cover_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/5jf;

    invoke-direct {v0}, LX/5jf;-><init>()V

    goto/16 :goto_2

    :cond_1b
    const-string v0, "gameplay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/5jW;

    invoke-direct {v0}, LX/5jW;-><init>()V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {p1}, LX/5uk;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbN;->AUTO_BEAUTY:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_b
    new-instance v0, LX/Rlx;

    invoke-direct {v0}, LX/Rlx;-><init>()V

    goto/16 :goto_2

    :cond_1d
    sget-object v0, LX/AbN;->AUTO_FACE:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :cond_1e
    sget-object v0, LX/AbN;->AUTO_BODY:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_b

    :cond_1f
    sget-object v0, LX/AbN;->MANUAL_FIGURE:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    sget-object v0, LX/AbN;->AUTO_MAKEUP:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_b

    :cond_21
    sget-object v0, LX/AbN;->SKIN_MANAGE:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_b

    :cond_22
    sget-object v0, LX/AbN;->FACE_SHAPE:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_b

    :cond_23
    sget-object v0, LX/AbN;->FACIAL_FEATURES:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "text_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "text_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sticker_animation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "text_effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bloom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "path_animation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "text_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "font"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d375df1 -> :sswitch_6
        -0x7d318fe1 -> :sswitch_7
        -0x70aaf6c3 -> :sswitch_8
        -0x683788fe -> :sswitch_9
        -0x41b24b1d -> :sswitch_a
        0x300c4f -> :sswitch_f
        0x36452d -> :sswitch_b
        0x597c603 -> :sswitch_c
        0x14014fea -> :sswitch_d
        0x4f903b4c -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x37b993af -> :sswitch_0
        -0x14cd6493 -> :sswitch_1
        -0x100af719 -> :sswitch_2
        0x636ee25 -> :sswitch_3
        0x688c90f -> :sswitch_4
        0x552ac965 -> :sswitch_5
    .end sparse-switch
.end method

.method public final c()Lcom/vega/edit/base/multitrack/TrackGroup;
    .locals 1

    iget-object v0, p0, LX/5of;->e:Lcom/vega/edit/base/multitrack/TrackGroup;

    return-object v0
.end method
