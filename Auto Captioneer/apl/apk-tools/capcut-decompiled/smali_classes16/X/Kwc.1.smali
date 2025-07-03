.class public final LX/Kwc;
.super Ljava/lang/Object;

# interfaces
.implements LX/3pC;


# static fields
.field public static final a:LX/Kwc;

.field public static final b:I

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/lemon/lv/database/entity/UserBehaviorModelEntity;

.field public static f:LX/Kwd;

.field public static g:Z

.field public static h:Z

.field public static final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/Kwc;

    invoke-direct {v0}, LX/Kwc;-><init>()V

    sput-object v0, LX/Kwc;->a:LX/Kwc;

    const-string v1, "export_time"

    const-string v0, "template_export_time"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Kwc;->c:Ljava/util/ArrayList;

    const-string v4, "click_edit_tools"

    const-string v3, "click_track_material"

    const-string v2, "click_edit_play"

    const-string v1, "click_audio"

    const-string v0, "click_edit_add_material"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Kwc;->d:Ljava/util/ArrayList;

    new-instance v0, LX/Kwd;

    invoke-direct {v0}, LX/Kwd;-><init>()V

    sput-object v0, LX/Kwc;->f:LX/Kwd;

    sget-object v0, LX/CZg;->a:LX/CZg;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Kwc;->i:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/Kwc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/lv/database/entity/UserBehaviorModelEntity;)V
    .locals 0

    sput-object p0, LX/Kwc;->e:Lcom/lemon/lv/database/entity/UserBehaviorModelEntity;

    return-void
.end method

.method public static final a$0(LX/Kwc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LX/Kwc;->e:Lcom/lemon/lv/database/entity/UserBehaviorModelEntity;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/lemon/lv/database/UserModelDatabase;->a:LX/Kwe;

    invoke-virtual {p0}, LX/Kwe;->a()Lcom/lemon/lv/database/UserModelDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lemon/lv/database/UserModelDatabase;->a()LX/Kwf;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Kwf;->a(Lcom/lemon/lv/database/entity/UserBehaviorModelEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, LX/Kwc;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, LX/3pD;->a:LX/3pD;

    invoke-virtual {v0}, LX/3pD;->a()LX/3pC;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/3pD;->a:LX/3pD;

    invoke-virtual {v0, p0}, LX/3pD;->a(LX/3pC;)V

    :cond_0
    invoke-direct {p0}, LX/Kwc;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/MS7;

    const/16 v0, 0x19

    invoke-direct {v4, v2, v0}, LX/MS7;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, LX/Kwc;->g:Z

    invoke-direct {p0}, LX/Kwc;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/MS4;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/MS4;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "show_edit_success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v1, LX/Kwc;->h:Z

    invoke-direct {p0}, LX/Kwc;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/MS4;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v0}, LX/MS4;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Kwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Kwc;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/MS4;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v0}, LX/MS4;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Kwc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Kwc;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/MS4;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v0}, LX/MS4;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LX/Kwc;->f:LX/Kwd;

    invoke-virtual {v0}, LX/Kwd;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LX/Kwc;->f:LX/Kwd;

    invoke-virtual {v0}, LX/Kwd;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, LX/Kwc;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/Kwc;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, LX/Kwc;->h:Z

    return v0
.end method
