.class public final LX/Cuj;
.super Ljava/lang/Object;

# interfaces
.implements LX/Cuk;


# static fields
.field public static final a:LX/Cuj;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static i:LX/Cuk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cuj;

    invoke-direct {v0}, LX/Cuj;-><init>()V

    sput-object v0, LX/Cuj;->a:LX/Cuj;

    sget-object v0, LX/4BD;->a:LX/4BD;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Cuj;->c:Lkotlin/Lazy;

    sget-object v0, LX/4BH;->a:LX/4BH;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Cuj;->d:Lkotlin/Lazy;

    sget-object v0, LX/4BG;->a:LX/4BG;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Cuj;->e:Lkotlin/Lazy;

    sget-object v0, LX/4BE;->a:LX/4BE;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Cuj;->f:Lkotlin/Lazy;

    sget-object v0, LX/4BF;->a:LX/4BF;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Cuj;->g:Lkotlin/Lazy;

    sget-object v0, LX/4BI;->a:LX/4BI;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Cuj;->h:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/Cuj;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Cuk;->a(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/vega/ve/utils/VEUtils;->a:Lcom/vega/ve/utils/VEUtils;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/vega/ve/utils/VEUtils;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, LX/4JH;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/4JH;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public final a(LX/Cuk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/Cuj;->i:LX/Cuk;

    return-void
.end method

.method public a(LX/CwE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cuk;->a(LX/CwE;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Cuk;->a(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Cuk;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vega/gallery/ui/main/MediaGridGallery;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/gallery/ui/main/MediaGridGallery;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cuk;->a(Lcom/vega/gallery/ui/main/MediaGridGallery;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cuk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vega/gallery/GalleryData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vega/gallery/GalleryData;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Cuk;->a(Ljava/lang/String;Lcom/vega/gallery/GalleryData;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cuk;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/CtU;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "LX/CtU;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Cuk;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/CtU;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, LX/Cuj;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cuk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cuk;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    sget-object v0, LX/Cuj;->i:LX/Cuk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cuk;->c()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LX/Cuj;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, LX/Cuj;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, LX/Cuj;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, LX/Cuj;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
