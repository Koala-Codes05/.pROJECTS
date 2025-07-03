.class public final LX/LWo;
.super LX/LOe;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/LOe;-><init>()V

    iput-object p1, p0, LX/LWo;->b:LX/2ih;

    new-instance v4, LX/LX1;

    invoke-direct {v4, p1}, LX/LX1;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LWy;

    invoke-direct {v1, p1}, LX/LWy;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LWs;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/LWs;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LWo;->c:Lkotlin/Lazy;

    new-instance v4, LX/LX5;

    invoke-direct {v4, p1}, LX/LX5;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L4D;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LWz;

    invoke-direct {v1, p1}, LX/LWz;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LWt;

    invoke-direct {v0, v5, p1}, LX/LWt;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LWo;->f:Lkotlin/Lazy;

    new-instance v4, LX/LX6;

    invoke-direct {v4, p1}, LX/LX6;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L9Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LX0;

    invoke-direct {v1, p1}, LX/LX0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LWu;

    invoke-direct {v0, v5, p1}, LX/LWu;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LWo;->g:Lkotlin/Lazy;

    new-instance v4, LX/LX2;

    invoke-direct {v4, p1}, LX/LX2;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LUG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LWv;

    invoke-direct {v1, p1}, LX/LWv;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LWp;

    invoke-direct {v0, v5, p1}, LX/LWp;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LWo;->h:Lkotlin/Lazy;

    new-instance v4, LX/LX3;

    invoke-direct {v4, p1}, LX/LX3;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Dye;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LWw;

    invoke-direct {v1, p1}, LX/LWw;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LWq;

    invoke-direct {v0, v5, p1}, LX/LWq;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LWo;->i:Lkotlin/Lazy;

    new-instance v4, LX/LX4;

    invoke-direct {v4, p1}, LX/LX4;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/EJA;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LWx;

    invoke-direct {v1, p1}, LX/LWx;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LWr;

    invoke-direct {v0, v5, p1}, LX/LWr;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LWo;->j:Lkotlin/Lazy;

    iput-object v6, p0, LX/LWo;->k:Ljava/lang/String;

    return-void
.end method

.method public static final a$0(LX/LWo;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateBoundingBoxCacheInner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextComponent"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/LWo;->m(LX/LWo;)LX/EJA;

    move-result-object v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 p0, 0x8

    const/4 p1, 0x0

    invoke-static/range {v0 .. v6}, LX/EJA;->a(LX/EJA;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(LX/LWo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LWo;->k:Ljava/lang/String;

    return-void
.end method

.method private final h()LX/LJv;
    .locals 1

    iget-object v0, p0, LX/LWo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJv;

    return-object v0
.end method

.method public static final i(LX/LWo;)LX/L4D;
    .locals 0

    iget-object p0, p0, LX/LWo;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L4D;

    return-object p0
.end method

.method public static final j(LX/LWo;)LX/L9Z;
    .locals 0

    iget-object p0, p0, LX/LWo;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L9Z;

    return-object p0
.end method

.method private final k()LX/LUG;
    .locals 1

    iget-object v0, p0, LX/LWo;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUG;

    return-object v0
.end method

.method private final l()LX/Dye;
    .locals 1

    iget-object v0, p0, LX/LWo;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dye;

    return-object v0
.end method

.method public static final m(LX/LWo;)LX/EJA;
    .locals 0

    iget-object p0, p0, LX/LWo;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EJA;

    return-object p0
.end method


# virtual methods
.method public a(LX/2ih;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LNe;

    invoke-virtual {v1, v0}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, LX/LWo;->i(LX/LWo;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x1ea

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x122

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/LWo;->i(LX/LWo;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x1eb

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x122

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 3

    invoke-direct {p0}, LX/LWo;->l()LX/Dye;

    move-result-object v2

    new-instance v1, LX/MSU;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Dye;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/LWo;->i(LX/LWo;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KsJ;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/MSR;

    const/16 v0, 0x1ec

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/LWo;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LX/LWo;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LX/LWo;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {p0}, LX/LWo;->m(LX/LWo;)LX/EJA;

    move-result-object v0

    invoke-virtual {v0}, LX/EJA;->m()V

    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 15

    invoke-direct {p0}, LX/LWo;->h()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->isAddByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CuC;->f(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v6, Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_text_cnt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/LWo;->k()LX/LUG;

    move-result-object v0

    invoke-virtual {v0}, LX/LJk;->g()Z

    move-result v0

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_5

    move-object v1, v4

    :goto_2
    const-string v0, "is_duration_change"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, LX/LGs;->a:LX/LGs;

    const/16 v13, 0x1e

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_text_number"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_3
    const-string v0, "is_add_text"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_text_contents"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_2
.end method
