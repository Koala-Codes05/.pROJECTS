.class public final LX/JN3;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)LX/JN2;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/JN2;->NONE:LX/JN2;

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "manual_input"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/JN2;->MANUAL_INPUT:LX/JN2;

    goto :goto_1

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JN2;->NONE:LX/JN2;

    goto :goto_1

    :sswitch_2
    const-string v0, "mixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/JN2;->MIXED:LX/JN2;

    goto :goto_1

    :sswitch_3
    const-string v0, "ai_writer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/JN2;->AI_WRITER:LX/JN2;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3e54c9ef -> :sswitch_0
        0x33af38 -> :sswitch_1
        0x6318bfb -> :sswitch_2
        0x3c42186a -> :sswitch_3
    .end sparse-switch
.end method
