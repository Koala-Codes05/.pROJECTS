.class public final LX/Asa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Asb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Asc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/Asb;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_to_image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Asb;->AIGCTypeTextToImage:LX/Asb;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "text_to_video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Asb;->AIGCTypeTextToVideo:LX/Asb;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Asb;->AIGCTypeNone:LX/Asb;

    goto :goto_0
.end method

.method public final a(LX/Asb;)LX/B9o;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Asc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/B9o;->AIGCTypeNone:LX/B9o;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/B9o;->AIGCTypeTextToVideo:LX/B9o;

    goto :goto_0

    :cond_1
    sget-object v0, LX/B9o;->AIGCTypeTextToImage:LX/B9o;

    goto :goto_0
.end method
