.class public LX/4Wl;
.super Ljava/lang/Object;

# interfaces
.implements LX/4nF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4Wn;
    }
.end annotation


# static fields
.field public static final a:LX/4Wn;

.field public static final b:I


# instance fields
.field public c:I

.field public d:LX/4py;

.field public e:Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/D4n;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/D4n;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wn;

    invoke-direct {v0}, LX/4Wn;-><init>()V

    sput-object v0, LX/4Wl;->a:LX/4Wn;

    const/16 v0, 0x8

    sput v0, LX/4Wl;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/4Wl;->f:Ljava/lang/String;

    sget-object v0, LX/3hZ;->a:LX/3hZ;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4Wl;->g:Lkotlin/Lazy;

    sget-object v0, LX/3hY;->a:LX/3hY;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4Wl;->h:Lkotlin/Lazy;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Wl;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Wl;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Wl;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4Wl;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Wm;->a(LX/4nF;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/vega/cutsameedit/gentemplate/BusinessInfo;)V
    .locals 0

    iput-object p1, p0, LX/4Wl;->e:Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Wm;->b(LX/4nF;Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, LX/4Wl;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()LX/4py;
    .locals 1

    iget-object v0, p0, LX/4Wl;->d:LX/4py;

    return-object v0
.end method

.method public final d()Z
    .locals 9

    iget-object v2, p0, LX/4Wl;->e:Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return v8

    :cond_0
    invoke-virtual {v2}, Lcom/vega/cutsameedit/gentemplate/BusinessInfo;->getLifeData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v8

    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/gentemplate/BusinessInfo;->getLifeData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "poi_id"

    const-string v6, "0"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "pid"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/4Wl;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Wl;->d:LX/4py;

    iput-object v0, p0, LX/4Wl;->e:Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Wl;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Wl;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Wl;->k:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v2, p0, LX/4Wl;->l:Z

    return-void
.end method
