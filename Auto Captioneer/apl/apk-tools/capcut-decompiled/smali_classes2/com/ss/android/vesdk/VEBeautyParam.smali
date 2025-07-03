.class public Lcom/ss/android/vesdk/VEBeautyParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEBeautyParam$VEBeautyType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static describle(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "beauty_lipstick"

    return-object v0

    :pswitch_1
    const-string v0, "beauty_blusher"

    return-object v0

    :pswitch_2
    const-string v0, "beauty_nasolabial"

    return-object v0

    :pswitch_3
    const-string v0, "beauty_pouch"

    return-object v0

    :cond_0
    const-string v0, "sharp"

    return-object v0

    :cond_1
    const-string v0, "reshape cheek"

    return-object v0

    :cond_2
    const-string v0, "reshape_eye"

    return-object v0

    :cond_3
    const-string v0, "beauty_smooth"

    return-object v0

    :cond_4
    const-string v0, "beauty_brighten"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
