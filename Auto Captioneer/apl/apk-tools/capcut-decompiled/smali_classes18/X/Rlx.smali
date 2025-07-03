.class public final LX/Rlx;
.super LX/5it;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RmG;
    }
.end annotation


# static fields
.field public static final b:LX/RmG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RmG;

    invoke-direct {v0}, LX/RmG;-><init>()V

    sput-object v0, LX/Rlx;->b:LX/RmG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    return-void
.end method

.method private final a(Z)LX/KY9;
    .locals 7

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5of;->a()LX/5Z5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Z5;->b()LX/2ih;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    new-instance v4, LX/RmE;

    invoke-direct {v4, v5}, LX/RmE;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/No4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/RmA;

    invoke-direct {v1, v5}, LX/RmA;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Rm4;

    invoke-direct {v0, v6, v5}, LX/Rm4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/Rlx;->a(Lkotlin/Lazy;)LX/No4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/RmF;

    invoke-direct {v4, v5}, LX/RmF;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/No5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/RmB;

    invoke-direct {v1, v5}, LX/RmB;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Rm5;

    invoke-direct {v0, v6, v5}, LX/Rm5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/Rlx;->b(Lkotlin/Lazy;)LX/No5;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6
.end method

.method public static final a(Lkotlin/Lazy;)LX/No4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/No4;",
            ">;)",
            "LX/No4;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/No4;

    return-object p0
.end method

.method public static final b(Lkotlin/Lazy;)LX/No5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/No5;",
            ">;)",
            "LX/No5;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/No5;

    return-object p0
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AeJ;->Companion:LX/AeK;

    invoke-virtual {v6}, LX/5uk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeK;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    invoke-static {v0, v4}, LX/5oV;->e(LX/5of;Ljava/lang/String;)Z

    move-result v3

    invoke-direct {p0, v3}, LX/Rlx;->a(Z)LX/KY9;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/5uk;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/5uk;->f()Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/KYN;

    invoke-direct {v0, v4, v1}, LX/KYN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KYJ;->a(LX/KYN;)V

    :cond_1
    if-eqz v3, :cond_4

    const-string v0, "main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v1, "video_figure_beauty"

    :goto_0
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6, v1}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;)Z

    move-result v8

    :cond_2
    return v8

    :cond_3
    const-string v1, "video_figure_body"

    goto :goto_0

    :cond_4
    invoke-static {p1, v4}, LX/5oV;->d(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "subvideo_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v7, "subVideo_edit_figure_beauty"

    :goto_1
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    :cond_5
    return v8

    :cond_6
    const-string v7, "subVideo_edit_figure_body"

    goto :goto_1

    :cond_7
    const-string v0, "segment_not_found"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    return v8
.end method
