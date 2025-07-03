.class public final LX/5og;
.super LX/5of;


# direct methods
.method public constructor <init>(LX/5Z5;LX/5oc;Lcom/vega/edit/base/multitrack/TrackGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/5of;-><init>(LX/5Z5;LX/5oc;Lcom/vega/edit/base/multitrack/TrackGroup;)V

    return-void
.end method


# virtual methods
.method public a(LX/5uk;)LX/5it;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/5of;->a(LX/5uk;)LX/5it;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/5uk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "material"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/5uk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v2, LX/5jg;

    invoke-direct {v2}, LX/5jg;-><init>()V

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const-string v0, "text_animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/5uk;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbN;->AUTO_BEAUTY:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    new-instance v2, LX/Rlx;

    invoke-direct {v2}, LX/Rlx;-><init>()V

    goto :goto_1

    :cond_4
    sget-object v0, LX/AbN;->AUTO_FACE:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LX/AbN;->AUTO_BODY:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LX/AbN;->MANUAL_FIGURE:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, LX/AbN;->AUTO_MAKEUP:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2
.end method
