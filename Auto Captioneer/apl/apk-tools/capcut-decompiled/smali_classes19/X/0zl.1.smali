.class public final LX/0zl;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0zk;->SCENE_TYPE_VOICEOVER:LX/0zk;

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voiceover"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/0zk;->SCENE_TYPE_GREEN_SCREEN:LX/0zk;

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "green_screen"

    goto :goto_0

    :cond_1
    sget-object v0, LX/0zk;->SCENE_TYPE_ORAL:LX/0zk;

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "oral_broadcasting"

    goto :goto_0

    :cond_2
    const-string v0, "custom"

    goto :goto_0
.end method
