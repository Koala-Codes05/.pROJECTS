.class public abstract LX/BHa;
.super LX/6o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BI5;
    }
.end annotation


# static fields
.field public static final a:LX/BI5;

.field public static final d:I


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

.field public final e:LX/2ih;

.field public final f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final g:I

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:LX/BDs;

.field public m:Z

.field public n:Lcom/vega/commonedit/digitalhuman/customize/guide/BaseCustomizeGuideDialog;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BI5;

    invoke-direct {v0}, LX/BI5;-><init>()V

    sput-object v0, LX/BHa;->a:LX/BI5;

    const/16 v0, 0x8

    sput v0, LX/BHa;->d:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6o2;-><init>()V

    iput-object p1, p0, LX/BHa;->e:LX/2ih;

    iput-object p2, p0, LX/BHa;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput p3, p0, LX/BHa;->g:I

    new-instance v4, LX/BHl;

    invoke-direct {v4, p1}, LX/BHl;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/BJ5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BHj;

    invoke-direct {v1, p1}, LX/BHj;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BHh;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/BHh;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BHa;->h:Lkotlin/Lazy;

    new-instance v4, LX/BHm;

    invoke-direct {v4, p1}, LX/BHm;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/BJR;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BHk;

    invoke-direct {v1, p1}, LX/BHk;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BHi;

    invoke-direct {v0, v5, p1}, LX/BHi;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BHa;->i:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/BHa;->j:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/BHa;->k:Lkotlin/Lazy;

    new-instance v0, LX/BDs;

    invoke-direct {v0}, LX/BDs;-><init>()V

    iput-object v0, p0, LX/BHa;->l:LX/BDs;

    new-instance v0, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$a$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$a$2;-><init>(LX/BHa;)V

    iput-object v0, p0, LX/BHa;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/BHa;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;I)V

    return-void
.end method

.method public static final a(LX/BHa;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/BHa;->a(ZZ)V

    return-void
.end method

.method public static synthetic a(LX/BHa;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, LX/BHa;->a$0(LX/BHa;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: showCustomizedDigitalHumanGuideDialog"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/BHa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/BI6;->a:LX/BI6;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/BHa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: notifyCustomizeEntranceProcess"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(LX/BHa;Z)V
    .locals 0

    iput-boolean p1, p0, LX/BHa;->m:Z

    return-void
.end method

.method public static final a$0(LX/BHa;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/BHa;->n:Lcom/vega/commonedit/digitalhuman/customize/guide/BaseCustomizeGuideDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v2, LX/BHe;

    invoke-direct {v2}, LX/BHe;-><init>()V

    invoke-virtual {v2, p1}, LX/BHe;->a(Ljava/lang/String;)LX/BHe;

    invoke-virtual {v2, v1}, LX/BHe;->a(Z)LX/BHe;

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->N()I

    move-result v0

    invoke-virtual {v2, v0}, LX/BHe;->a(I)LX/BHe;

    invoke-virtual {p0}, LX/BHa;->h()LX/Lvl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BHe;->a(LX/Lvl;)LX/BHe;

    new-instance v1, LX/BSv;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BHe;->a(Lkotlin/jvm/functions/Function0;)LX/BHe;

    invoke-virtual {v2}, LX/BHe;->a()Lcom/vega/commonedit/digitalhuman/customize/guide/DigitalHumanCustomizeGuideDialog;

    move-result-object v2

    iget-object v0, p0, LX/BHa;->e:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "CustomizedDigitalHumanGuideDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v2, p0, LX/BHa;->n:Lcom/vega/commonedit/digitalhuman/customize/guide/BaseCustomizeGuideDialog;

    return-void
.end method

.method public static final b(LX/BHa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v3

    iget-object v2, p0, LX/BHa;->e:LX/2ih;

    new-instance v1, LX/BTD;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, p0, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/BI0;->a:LX/BI0;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/BJ5;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b$0(LX/BHa;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object p0, LX/Bk5;->a:LX/Bk5;

    const-string v0, "custom_character_internet_popup"

    invoke-virtual {p0, v0, p1}, LX/Bk5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b$0(LX/BHa;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Ahk;

    iget-object v0, p0, LX/BHa;->e:LX/2ih;

    invoke-direct {v1, v0}, LX/Ahk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/KWk;->show()V

    :cond_0
    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->G()V

    :cond_1
    return-void
.end method

.method public static final e(LX/BHa;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/BHa;->l:LX/BDs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    return-void
.end method

.method public static final s(LX/BHa;)V
    .locals 17

    sget-object v9, LX/8LX;->a:LX/8LX;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BHa;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    invoke-virtual {v1}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v14

    const-string v10, "add"

    const-string v11, ""

    const-string v12, ""

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/4 v8, 0x0

    move-object/from16 p0, v15

    invoke-static/range {v9 .. v17}, LX/8LX;->b(LX/8LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/BHa;->h()LX/Lvl;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "click"

    move-object v3, v8

    move-object v4, v8

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LX/Lvk;->c(LX/Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v1, v8}, LX/BHa;->a(LX/BHa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, LX/BHs;->b:LX/BHg;

    iget-object v3, v0, LX/BHa;->e:LX/2ih;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->l()Z

    move-result v5

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->n()Z

    move-result v6

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->o()Z

    move-result v7

    new-instance v9, LX/BSv;

    const/16 v1, 0x10f

    invoke-direct {v9, v0, v1}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/BSp;

    const/16 v1, 0x219

    invoke-direct {v10, v0, v1}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/BSv;

    const/16 v1, 0x110

    invoke-direct {v11, v0, v1}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/BHa;->h()LX/Lvl;

    move-result-object v12

    new-instance v13, LX/BSp;

    const/16 v1, 0x21a

    invoke-direct {v13, v0, v1}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object v4, v3

    invoke-virtual/range {v2 .. v13}, LX/BHg;->a(Landroid/content/Context;LX/2ih;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/Lvl;Lkotlin/jvm/functions/Function1;)LX/BHs;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->C()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "KEY_DIGITAL_HUMAN_PANEL_HEIGHT"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/BHs;->a(I)V

    :cond_1
    invoke-virtual {v3}, LX/BHs;->show()V

    :cond_2
    invoke-virtual {v0}, LX/BHa;->h()LX/Lvl;

    move-result-object v2

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v0, v8}, LX/Lvk;->a(LX/Lvl;LX/8Nf;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final t()V
    .locals 4

    new-instance v3, LX/ARz;

    iget-object v2, p0, LX/BHa;->e:LX/2ih;

    new-instance v1, LX/BSv;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/ARz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136593

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ARz;->a(Ljava/lang/String;)V

    const v0, 0x7f136592

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ARz;->b(Ljava/lang/String;)V

    const v0, 0x7f136591

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ARz;->c(Ljava/lang/String;)V

    const v0, 0x7f082225

    invoke-virtual {v3, v0}, LX/ARz;->b(I)V

    invoke-virtual {v3}, LX/KWk;->show()V

    const-string v0, "show"

    invoke-static {p0, v0}, LX/BHa;->b$0(LX/BHa;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(LX/BHa;)V
    .locals 4

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/BHa;->g()LX/BJR;

    move-result-object v1

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static final v(LX/BHa;)V
    .locals 4

    invoke-virtual {p0}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/BHa;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, p0, LX/BHa;->o:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    invoke-super {p0}, LX/6Sz;->G()V

    invoke-virtual {p0}, LX/BHa;->q()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/BHa;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/BHa;->k()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/BHa;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(LX/8Nf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/8Nf;LX/BDV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Nf;",
            "LX/BDV<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a23de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, LX/BHa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0a2a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    invoke-virtual {p0, v0}, LX/BHa;->a(Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;)V

    invoke-virtual {p0}, LX/BHa;->o()V

    invoke-virtual {p0}, LX/BHa;->p()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BHa;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a(Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BHa;->c:Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/BHa;->t()V

    return-void

    :cond_0
    sget-object v4, LX/ANU;->a:LX/ANU;

    iget-object v3, p0, LX/BHa;->e:LX/2ih;

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->R()LX/APd;

    move-result-object v2

    new-instance v1, LX/BTH;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LX/BTH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/ANU;->a(Landroid/app/Activity;LX/APd;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, LX/BHa;->i()LX/BHN;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/K5r;->a(LX/K5r;ZZILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(ZZ)V
.end method

.method public final b()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/BHa;->e:LX/2ih;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/BHa;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, LX/6o2;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    return-object p1
.end method

.method public final c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, LX/BHa;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/BHa;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;
    .locals 1

    iget-object v0, p0, LX/BHa;->c:Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LX/BJ5;
    .locals 1

    iget-object v0, p0, LX/BHa;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJ5;

    return-object v0
.end method

.method public final g()LX/BJR;
    .locals 1

    iget-object v0, p0, LX/BHa;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJR;

    return-object v0
.end method

.method public final h()LX/Lvl;
    .locals 1

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->d()LX/Lvl;

    move-result-object v0

    return-object v0
.end method

.method public final i()LX/BHN;
    .locals 1

    iget-object v0, p0, LX/BHa;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHN;

    return-object v0
.end method

.method public final j()LX/BIB;
    .locals 1

    iget-object v0, p0, LX/BHa;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIB;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f0d0de8

    return v0
.end method

.method public l()LX/BIB;
    .locals 3

    new-instance v2, LX/BIB;

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    invoke-virtual {p0}, LX/BHa;->m()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/BIB;-><init>(LX/BIQ;Ljava/util/Map;)V

    new-instance v0, LX/BHf;

    invoke-direct {v0, p0}, LX/BHf;-><init>(LX/BHa;)V

    invoke-virtual {v2, v0}, LX/BIB;->a(LX/BDd;)V

    return-object v2
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/Triple;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public o()V
    .locals 7

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->C()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_PGC_LIST_PADDING_TOP"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/BHa;->j()LX/BIB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, p0, LX/BHa;->e:LX/2ih;

    new-instance v0, Lcom/vega/edit/digitalhuman/digital/main/BaseDigitalHumanPagerViewLifecycle$initRecyclerView$1;

    invoke-direct {v0, v1}, Lcom/vega/edit/digitalhuman/digital/main/BaseDigitalHumanPagerViewLifecycle$initRecyclerView$1;-><init>(LX/2ih;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/BHa;->l:LX/BDs;

    invoke-virtual {p0}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, LX/BFs;

    invoke-direct {v2, p0}, LX/BFs;-><init>(LX/BHa;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/BDs;->a(LX/BDs;Landroidx/recyclerview/widget/RecyclerView;LX/BDv;Ljava/lang/String;FILjava/lang/Object;)V

    iget-object v1, p0, LX/BHa;->l:LX/BDs;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v3}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    sget-object v4, LX/PQy;->a:LX/PQy;

    sget-object v3, LX/B96;->DIGITAL_HUMAN_NEW_PANEL:LX/B96;

    invoke-virtual {p0}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/B0q;->DIGITAL_HUMAN_NEW_PANEL_RECYCLER_VIEW:LX/B0q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BHa;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/PQy;->a(LX/B96;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 11

    invoke-virtual {p0}, LX/BHa;->e()Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    move-result-object v1

    const-string v0, "loading"

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/StateViewGroupLayout;->b(Ljava/lang/Object;)Landroid/view/View;

    invoke-virtual {p0}, LX/BHa;->e()Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    move-result-object v0

    new-instance v8, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$a$1;

    invoke-direct {v8, p0}, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$a$1;-><init>(LX/BHa;)V

    const-string v1, "error"

    const v2, 0x7f138263

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    move v5, v3

    move v6, v3

    move v7, v3

    move-object v10, v4

    invoke-static/range {v0 .. v10}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLX/6xJ;ZIZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->r()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->x()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BHa;->g()LX/BJR;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JVX;->a(Ljava/lang/String;)LX/E1N;

    move-result-object v3

    iget-object v2, p0, LX/BHa;->e:LX/2ih;

    new-instance v1, LX/BSv;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/BNn;->b(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
