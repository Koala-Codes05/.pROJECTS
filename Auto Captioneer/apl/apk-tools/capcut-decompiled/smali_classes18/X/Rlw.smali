.class public final LX/Rlw;
.super LX/5it;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/Lazy;)LX/F5f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/F5f;",
            ">;)",
            "LX/F5f;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5f;

    return-object p0
.end method

.method public static final b(Lkotlin/Lazy;)LX/F5g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/F5g;",
            ">;)",
            "LX/F5g;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5g;

    return-object p0
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 11

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "non_main_track_failed"

    invoke-virtual {p0, v2}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oV;->e(LX/5of;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5of;->a()LX/5Z5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Z5;->b()LX/2ih;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/Rm8;

    invoke-direct {v4, v5}, LX/Rm8;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F5f;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Rm2;

    invoke-direct {v1, v5}, LX/Rm2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Rly;

    invoke-direct {v0, v10, v5}, LX/Rly;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/Rlw;->a(Lkotlin/Lazy;)LX/F5f;

    move-result-object v1

    sget-object v0, LX/F58;->COLOR_MATCH:LX/F58;

    invoke-virtual {v1, v0}, LX/F5a;->e(LX/F58;)V

    :cond_0
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video_adjust"

    invoke-static {v1, v6, v0}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;)Z

    move-result v8

    :cond_1
    :goto_0
    return v8

    :cond_2
    invoke-static {v5, v1}, LX/5oV;->d(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5of;->a()LX/5Z5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5Z5;->b()LX/2ih;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/Rm9;

    invoke-direct {v4, v5}, LX/Rm9;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F5g;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Rm3;

    invoke-direct {v1, v5}, LX/Rm3;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Rlz;

    invoke-direct {v0, v10, v5}, LX/Rlz;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/Rlw;->b(Lkotlin/Lazy;)LX/F5g;

    move-result-object v1

    sget-object v0, LX/F58;->COLOR_MATCH:LX/F58;

    invoke-virtual {v1, v0}, LX/F5a;->e(LX/F58;)V

    :cond_3
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    const-string v7, "subVideo_edit_adjust"

    invoke-static/range {v5 .. v10}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v9, 0x8

    const-string v7, "adjust_root"

    invoke-static/range {v4 .. v10}, LX/5oV;->a(LX/5of;LX/Ksk;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    :cond_5
    return v8
.end method
