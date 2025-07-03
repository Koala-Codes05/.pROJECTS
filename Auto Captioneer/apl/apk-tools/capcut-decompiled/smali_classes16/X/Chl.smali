.class public final LX/Chl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Chm;
    }
.end annotation


# static fields
.field public static final a:LX/Chl;

.field public static final b:I

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Landroidx/lifecycle/LifecycleOwner;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Chl;

    invoke-direct {v0}, LX/Chl;-><init>()V

    sput-object v0, LX/Chl;->a:LX/Chl;

    const-string v0, ""

    sput-object v0, LX/Chl;->d:Ljava/lang/String;

    sput-object v0, LX/Chl;->e:Ljava/lang/String;

    sget-object v0, LX/5le;->a:LX/5le;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Chl;->g:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/Chl;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ""

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "UserComment"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static final a$0(LX/Chl;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v3, "RetouchHelper_CC"

    :try_start_0
    sget-object v4, Lcom/lm/components/utils/AppMarketUtils;->a:Lcom/lm/components/utils/AppMarketUtils;

    const/4 v7, 0x0

    const/4 p0, 0x4

    move-object v5, p1

    move-object v6, p2

    move-object p1, v7

    invoke-static/range {v4 .. v9}, Lcom/lm/components/utils/AppMarketUtils;->a(Lcom/lm/components/utils/AppMarketUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gotoAppMarket error,ActivityNotFoundException,e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a$0(LX/Chl;Landroid/app/Activity;Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/KXC;

    sget-object v3, LX/Chh;->a:LX/Chh;

    const/4 v4, 0x0

    const/4 p0, 0x4

    move-object v2, p1

    move-object p1, v4

    invoke-direct/range {v1 .. v6}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KXC;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p0, 0x6

    move-object v1, v1

    move-object v3, v4

    move-object v4, v4

    move-object p1, v4

    invoke-static/range {v1 .. v6}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f133b3c

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXC;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/KXC;->show()V

    return-void
.end method


# virtual methods
.method public final a(LX/CeT;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/CeT;->CoverTypeImage:LX/CeT;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Chl;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_0
    sget-object v0, LX/Chl;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(LX/FC4;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/FC4;->e()LX/EzB;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(LX/Ksk;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->s()Lcom/vega/middlebridge/swig/Cover;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Cover;->f()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/Chl;->c()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Cover;->f()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v2

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v2

    sget-object v0, LX/86O;->FlagNone:LX/86O;

    if-ne v2, v0, :cond_3

    :goto_0
    check-cast v4, Lcom/vega/middlebridge/swig/Track;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    :cond_4
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_5
    return-void

    :cond_6
    move-object v4, v1

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/CeT;->CoverTypeImage:LX/CeT;

    invoke-virtual {p0, v1, v0}, LX/Chl;->a(Ljava/lang/String;LX/CeT;)V

    sget-object v0, LX/CeT;->CoverTypeImage:LX/CeT;

    invoke-virtual {p0, v0}, LX/Chl;->a(LX/CeT;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0, v1}, LX/Dib;->h(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    :cond_8
    sput-boolean v6, LX/Chl;->c:Z

    return-void
.end method

.method public final a(Landroid/app/Activity;LX/Chm;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/KXC;

    invoke-virtual {p2}, LX/Chm;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p2}, LX/Chm;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/Chm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Chm;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/Chm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Chm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KXC;->show()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lkotlin/Pair;LX/FC4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/FC4;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "com.xt.retouchoversea"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContextWrapper;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    instance-of v0, p1, LX/4um;

    if-eqz v0, :cond_1

    check-cast p1, LX/4um;

    if-eqz p1, :cond_1

    new-instance v1, LX/Dvf;

    const/16 v0, 0xc5

    invoke-direct {v1, p3, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3, v1}, LX/4um;->a(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;LX/CeT;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, LX/Chl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "pictureId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/CeT;->CoverTypeImage:LX/CeT;

    if-ne p2, v0, :cond_2

    sput-object v1, LX/Chl;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sput-object v1, LX/Chl;->d:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchCoverViewModelProxy"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;LX/FC4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/FC4;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Chl;->f:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p2, LX/Chl;->f:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p3}, LX/FC4;->c()LX/EzB;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0xc6

    invoke-direct {v2, p1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, LX/FC4;->e()LX/EzB;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0xc7

    invoke-direct {v2, p1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;LX/FC4;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/FC4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/FC4;->b()LX/EzB;

    move-result-object v3

    new-instance v2, LX/Dvu;

    const/16 v0, 0x8

    invoke-direct {v2, p1, p4, p3, v0}, LX/Dvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, LX/FC4;->c()LX/EzB;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0xc8

    invoke-direct {v2, p1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, LX/FC4;->d()LX/EzB;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0xc9

    invoke-direct {v2, p1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, LX/FC4;->e()LX/EzB;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0xca

    invoke-direct {v2, p1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, LX/FC4;->f()LX/EzB;

    move-result-object v3

    new-instance v2, LX/DwB;

    const/16 v0, 0x34

    invoke-direct {v2, p1, p3, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/Chl;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, LX/Chl;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/Chl;->f:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/Chl;->c:Z

    const-string v0, ""

    sput-object v0, LX/Chl;->d:Ljava/lang/String;

    sput-object v0, LX/Chl;->e:Ljava/lang/String;

    return-void
.end method
