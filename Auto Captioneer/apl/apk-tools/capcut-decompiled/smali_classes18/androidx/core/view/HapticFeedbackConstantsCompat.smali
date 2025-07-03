.class public final Landroidx/core/view/HapticFeedbackConstantsCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackFlags;,
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackType;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 4

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v3, 0x0

    const/4 v2, 0x6

    if-ge v1, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd

    if-eq p0, v0, :cond_8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_9

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    :cond_2
    move v3, p0

    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v3, v0, :cond_7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    const/16 v0, 0x9

    if-eq v3, v0, :cond_7

    :cond_4
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_5

    if-eq v3, v2, :cond_6

    :cond_5
    :goto_3
    return v3

    :cond_6
    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x6

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
