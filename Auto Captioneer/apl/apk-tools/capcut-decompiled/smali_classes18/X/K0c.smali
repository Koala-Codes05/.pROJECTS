.class public final LX/K0c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/K0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DY5;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/DY8;)LX/K0d;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    sget-object v0, LX/K0d;->NONE:LX/K0d;

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, LX/DY5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/K0d;->BACKGROUND:LX/K0d;

    goto :goto_1

    :cond_2
    sget-object v0, LX/K0d;->HUMAN:LX/K0d;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)LX/K0d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/K0d;->NONE:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/K0d;->NONE:LX/K0d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/K0d;->HUMAN:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/K0d;->HUMAN:LX/K0d;

    goto :goto_0

    :cond_1
    sget-object v0, LX/K0d;->BACKGROUND:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/K0d;->BACKGROUND:LX/K0d;

    goto :goto_0

    :cond_2
    sget-object v0, LX/K0d;->DRUM:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/K0d;->DRUM:LX/K0d;

    goto :goto_0

    :cond_3
    sget-object v0, LX/K0d;->GUITAR:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/K0d;->GUITAR:LX/K0d;

    goto :goto_0

    :cond_4
    sget-object v0, LX/K0d;->BASS:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/K0d;->BASS:LX/K0d;

    goto :goto_0

    :cond_5
    sget-object v0, LX/K0d;->STRINGS:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/K0d;->STRINGS:LX/K0d;

    goto :goto_0

    :cond_6
    sget-object v0, LX/K0d;->WIND:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/K0d;->WIND:LX/K0d;

    goto :goto_0

    :cond_7
    sget-object v0, LX/K0d;->SYNTHESIZER:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/K0d;->SYNTHESIZER:LX/K0d;

    goto :goto_0

    :cond_8
    sget-object v0, LX/K0d;->PIANO:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/K0d;->PIANO:LX/K0d;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/K0d;->OTHERS:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/K0d;->OTHERS:LX/K0d;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/K0d;->REMAINING_SOUND:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/K0d;->REMAINING_SOUND:LX/K0d;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/K0d;->NONE:LX/K0d;

    goto/16 :goto_0
.end method
