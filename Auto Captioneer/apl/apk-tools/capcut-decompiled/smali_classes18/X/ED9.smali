.class public final LX/ED9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ED8;
    }
.end annotation


# direct methods
.method public static final a(LX/EBO;)LX/E5W;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/ED8;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/E5W;->NONE:LX/E5W;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/E5W;->SVIP:LX/E5W;

    goto :goto_0

    :cond_1
    sget-object v0, LX/E5W;->VIP:LX/E5W;

    goto :goto_0

    :cond_2
    sget-object v0, LX/E5W;->LimitFree:LX/E5W;

    goto :goto_0
.end method
