.class public final LX/2TN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2TP;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX/2TO;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2TO;->OTHER:LX/2TO;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/2TO;->CAMP:LX/2TO;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2TO;->ATTENTION:LX/2TO;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2TO;->LIKE:LX/2TO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2TO;->COMMENT:LX/2TO;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2TO;->VIDEO_PLAY:LX/2TO;

    goto :goto_0
.end method

.method public final a(LX/2TO;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/2TP;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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

    const-string v0, "other"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "activity"

    goto :goto_0

    :cond_1
    const-string v0, "fans"

    goto :goto_0

    :cond_2
    const-string v0, "like"

    goto :goto_0

    :cond_3
    const-string v0, "comment"

    goto :goto_0

    :cond_4
    const-string v0, "video_play"

    goto :goto_0
.end method

.method public final a(LX/2TO;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/2TP;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object v0, LX/392;->a:LX/392;

    invoke-virtual {v0, p2}, LX/392;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2TN;->a(LX/2TO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
