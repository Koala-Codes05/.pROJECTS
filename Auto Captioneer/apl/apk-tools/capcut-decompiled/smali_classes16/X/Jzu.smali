.class public final LX/Jzu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Jzs;
    }
.end annotation


# direct methods
.method public static final b(LX/JaQ;)LX/KFG;
    .locals 2

    sget-object v1, LX/Jzs;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/KFG;->AudioVocalSeparation:LX/KFG;

    goto :goto_0

    :cond_1
    sget-object v0, LX/KFG;->AudioSpeechToSong:LX/KFG;

    goto :goto_0

    :cond_2
    sget-object v0, LX/KFG;->AudioVcVoiceChange:LX/KFG;

    goto :goto_0
.end method

.method public static final c(LX/KFG;)I
    .locals 2

    sget-object v1, LX/Jzs;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x14

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final d(LX/KFG;)LX/JaQ;
    .locals 2

    sget-object v1, LX/Jzs;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JaQ;->AudioEffectTypeVCVoiceChange:LX/JaQ;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/JaQ;->AudioEffectTypeVCVoiceChange:LX/JaQ;

    goto :goto_0

    :cond_1
    sget-object v0, LX/JaQ;->AudioEffectTypeSpeechToSong:LX/JaQ;

    goto :goto_0
.end method
