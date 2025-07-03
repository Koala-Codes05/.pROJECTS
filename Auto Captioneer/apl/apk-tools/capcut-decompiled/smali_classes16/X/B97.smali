.class public final LX/B97;
.super LX/B5x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B98;,
        LX/B9A;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5x<",
        "LX/Ala<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "LX/Adu;",
        "LX/B5v<",
        "LX/Adu;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/B9A;


# instance fields
.field public final b:LX/Ja8;

.field public final c:LX/APn;

.field public final d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final e:LX/B99;

.field public final g:Landroidx/lifecycle/LifecycleOwner;

.field public final h:LX/6Gl;

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B9A;

    invoke-direct {v0}, LX/B9A;-><init>()V

    sput-object v0, LX/B97;->a:LX/B9A;

    return-void
.end method

.method public constructor <init>(LX/Ja8;LX/APn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/B99;Ljavax/inject/Provider;Landroidx/lifecycle/LifecycleOwner;LX/6Gl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ja8;",
            "LX/APn;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/B99;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/6Gl;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, LX/B5x;-><init>(Ljavax/inject/Provider;)V

    iput-object p1, p0, LX/B97;->b:LX/Ja8;

    iput-object p2, p0, LX/B97;->c:LX/APn;

    iput-object p3, p0, LX/B97;->d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p4, p0, LX/B97;->e:LX/B99;

    iput-object p6, p0, LX/B97;->g:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/B97;->h:LX/6Gl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B97;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LX/B97;Ljava/util/List;LX/B4k;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/B4k;->DATA:LX/B4k;

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/B97;->a(Ljava/util/List;LX/B4k;)V

    return-void
.end method

.method public static final a$0(LX/B97;LX/Ala;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ")V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B97;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ala;

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-gez v3, :cond_2

    :cond_1
    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, LX/B97;->e:LX/B99;

    invoke-virtual {v0}, LX/B99;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)LX/B5v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "LX/B5v<",
            "LX/Adu;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/B98;->RESET:LX/B98;

    invoke-virtual {v0}, LX/B98;->getSign()I

    move-result v0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d053c

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/B9G;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B97;->b:LX/Ja8;

    iget-object v1, p0, LX/B97;->d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v0, p0, LX/B97;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v3, v2, v1, v0}, LX/B9G;-><init>(Landroid/view/View;LX/Ja8;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    return-object v4

    :cond_0
    sget-object v0, LX/B98;->ORIGIN:LX/B98;

    invoke-virtual {v0}, LX/B98;->getSign()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d053b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/B9J;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B97;->b:LX/Ja8;

    iget-object v1, p0, LX/B97;->d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v0, p0, LX/B97;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v3, v2, v1, v0}, LX/B9J;-><init>(Landroid/view/View;LX/Ja8;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0536

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/B9B;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/B97;->b:LX/Ja8;

    iget-object v7, p0, LX/B97;->c:LX/APn;

    iget-object v8, p0, LX/B97;->d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v9, LX/BSx;

    const/16 v0, 0x2b

    invoke-direct {v9, p0, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/B97;->g:Landroidx/lifecycle/LifecycleOwner;

    iget-object v11, p0, LX/B97;->h:LX/6Gl;

    new-instance v12, LX/BSx;

    const/16 v0, 0x2c

    invoke-direct {v12, p0, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v12}, LX/B9B;-><init>(Landroid/view/View;LX/Ja8;LX/APn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;LX/6Gl;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/B97;->j:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/B97;->i:I

    return-void
.end method

.method public final a(Ljava/util/List;LX/B4k;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/B4k;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B97;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v8, LX/JSV;->a:LX/JSV;

    iget-object v10, p0, LX/B97;->d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v8 .. v14}, LX/JSV;->a(LX/JSV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/JSR;

    move-result-object v0

    invoke-virtual {v0}, LX/JSR;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v0, "microsoft"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "11labs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/B97;->b:LX/Ja8;

    invoke-virtual {v0}, LX/Ja8;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v8, LX/JSV;->a:LX/JSV;

    iget-object v10, p0, LX/B97;->d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v8 .. v14}, LX/JSV;->a(LX/JSV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/JSR;

    move-result-object v0

    invoke-virtual {v0}, LX/JSR;->isVip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    :cond_4
    iget-object v3, p0, LX/B97;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/Ala;

    sget-object v6, LX/6uy;->INIT:LX/6uy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x78

    move v10, v9

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v4 .. v13}, LX/Ala;-><init>(Ljava/lang/Object;LX/6uy;LX/B4k;LX/Alc;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/B97;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/B97;->c(I)LX/Ala;

    move-result-object v0

    return-object v0
.end method

.method public c(I)LX/Ala;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/B97;->e:LX/B99;

    invoke-virtual {v0}, LX/B99;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v2, LX/Ala;

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, LX/6uy;->INIT:LX/6uy;

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v11}, LX/Ala;-><init>(Ljava/lang/Object;LX/6uy;LX/B4k;LX/Alc;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, LX/B97;->e:LX/B99;

    invoke-virtual {v0}, LX/B99;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B97;->j:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ala;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/B97;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ala;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/B97;->e:LX/B99;

    invoke-virtual {v0}, LX/B99;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B97;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/B97;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/B97;->e:LX/B99;

    invoke-virtual {v0}, LX/B99;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B97;->e:LX/B99;

    invoke-virtual {v0}, LX/B99;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B98;->RESET:LX/B98;

    invoke-virtual {v0}, LX/B98;->getSign()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/B98;->ORIGIN:LX/B98;

    invoke-virtual {v0}, LX/B98;->getSign()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/B98;->ITEM:LX/B98;

    invoke-virtual {v0}, LX/B98;->getSign()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/B97;->a(Landroid/view/ViewGroup;I)LX/B5v;

    move-result-object v0

    return-object v0
.end method
