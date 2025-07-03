.class public final LX/NkU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Nkj;,
        LX/NkV;
    }
.end annotation


# static fields
.field public static final a:LX/Nkj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nkj;

    invoke-direct {v0}, LX/Nkj;-><init>()V

    sput-object v0, LX/NkU;->a:LX/Nkj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Lcom/lemon8/open/sdk/share/ShareApi;
    .locals 2

    new-instance v1, Lcom/lemon8/open/sdk/share/ShareApi;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Lcom/lemon8/open/sdk/share/ShareApi;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method


# virtual methods
.method public final a(LX/FQl;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FQl;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/NkV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/FQl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/FQl;->a()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LX/NkU;->b(Landroid/content/Context;)Lcom/lemon8/open/sdk/share/ShareApi;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/FQl;->b()LX/FQi;

    move-result-object v0

    invoke-virtual {v0}, LX/FQi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lcom/xt/retouch/util/FileUtils;->a:Lcom/xt/retouch/util/FileUtils;

    invoke-virtual {v3, v5}, Lcom/xt/retouch/util/FileUtils;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v5, LX/CLe;->a:LX/CLe;

    invoke-virtual {v2}, LX/FQl;->a()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f13ac36

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/NkV;->OTHER_REASON:LX/NkV;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v4, Lcom/xt/retouch/util/MediaUtil;->a:Lcom/xt/retouch/util/MediaUtil;

    invoke-virtual {v2}, LX/FQl;->a()Landroid/app/Activity;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lcom/xt/retouch/util/MediaUtil;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, LX/Nja;

    sget-object v6, LX/Njb;->Image:LX/Njb;

    const/4 v11, 0x0

    const/16 v14, 0x20

    const-string v8, ""

    const-string v9, ""

    const-string v12, "c26cd7vcx2ir5oxe"

    const-string v13, "com.xt.retouch.share.impl.lemon8.Lemon8ShareResultActivity"

    move-object v15, v11

    invoke-direct/range {v5 .. v15}, LX/Nja;-><init>(LX/Njb;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Lcom/lemon8/open/sdk/share/ShareApi;->a(LX/Nja;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/CLe;->a:LX/CLe;

    invoke-virtual {v2}, LX/FQl;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f13ac3f

    const/4 v5, 0x4

    move-object v4, v11

    move-object v6, v11

    invoke-static/range {v1 .. v6}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/NkV;->OTHER_REASON:LX/NkV;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v3, "goToAppMarketByOneLink()"

    const-string v2, "ShareToLemon8Ability"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/CNJ;->a:LX/CNJ;

    invoke-virtual {v0, v2, v3}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xt/retouch/share/impl/MarketUtils;->a:Lcom/xt/retouch/share/impl/MarketUtils;

    const-string v0, "https://lemon8.onelink.me/FMQw?pid=hypic"

    invoke-virtual {v1, p1, v0}, Lcom/xt/retouch/share/impl/MarketUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/CNJ;->a:LX/CNJ;

    invoke-virtual {v0, v2, v3, v1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Njf;->a:LX/Njf;

    invoke-virtual {v0, p1}, LX/Njf;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
