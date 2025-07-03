.class public final LX/Pgw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pgv;
    }
.end annotation


# direct methods
.method public static final a(LX/Pgt;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Pgv;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    const-string v2, "motion_interpolation"

    goto :goto_0

    :cond_1
    const-string v2, "super_resolution"

    goto :goto_0

    :cond_2
    const-string v2, "vip_feature_image_quality_enhance"

    goto :goto_0

    :cond_3
    const-string v2, "remove_flicker"

    goto :goto_0

    :cond_4
    const-string v2, "vip_feature_video_denoise"

    goto :goto_0
.end method
