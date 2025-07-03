.class public final LX/EJP;
.super LX/B5x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EJQ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5x<",
        "LX/Ala<",
        "LX/AZ5;",
        ">;",
        "LX/Ani;",
        "LX/B5v<",
        "LX/Ani;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/EJQ;

.field public static final b:I


# instance fields
.field public final c:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

.field public final d:LX/EIt;

.field public final e:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Ala<",
            "LX/AZ5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/AZ5;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EJQ;

    invoke-direct {v0}, LX/EJQ;-><init>()V

    sput-object v0, LX/EJP;->a:LX/EJQ;

    const/16 v0, 0x8

    sput v0, LX/EJP;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;LX/EIt;Ljavax/inject/Provider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libsticker/viewmodel/SubtitleViewModel;",
            "LX/EIt;",
            "Ljavax/inject/Provider<",
            "LX/Ani;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/B5x;-><init>(Ljavax/inject/Provider;)V

    iput-object p1, p0, LX/EJP;->c:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iput-object p2, p0, LX/EJP;->d:LX/EIt;

    iput-boolean p4, p0, LX/EJP;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EJP;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)LX/Ala;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/Ala<",
            "LX/AZ5;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/EJP;->g:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ala;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/Ala;

    new-instance v2, LX/AZ5;

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1ffe

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    invoke-direct/range {v2 .. v17}, LX/AZ5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/util/List;ZLjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v17, LX/6uy;->INIT:LX/6uy;

    const/16 v23, 0x7c

    move-object/from16 v16, v2

    move-object/from16 v19, v18

    move/from16 v20, v6

    move/from16 v21, v6

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/Ala;-><init>(Ljava/lang/Object;LX/6uy;LX/B4k;LX/Alc;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)LX/B5v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "LX/B5v<",
            "LX/Ani;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, -0x3e9

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05e3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/EKG;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/EJP;->c:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-object v1, p0, LX/EJP;->d:LX/EIt;

    iget-object v0, p0, LX/EJP;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v2, v1, v0}, LX/EKG;-><init>(Landroid/view/View;Lcom/vega/libsticker/viewmodel/SubtitleViewModel;LX/EIt;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05e4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EKJ;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/EJP;->c:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-object v3, p0, LX/EJP;->d:LX/EIt;

    iget-object v4, p0, LX/EJP;->i:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, LX/EJP;->e:Z

    invoke-direct/range {v0 .. v5}, LX/EKJ;-><init>(Landroid/view/View;Lcom/vega/libsticker/viewmodel/SubtitleViewModel;LX/EIt;Lkotlin/jvm/functions/Function2;Z)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/Ala<",
            "LX/AZ5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/EJP;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(LX/B5v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B5v<",
            "LX/Ani;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    invoke-super {p0, p1, p2}, LX/B5x;->a(LX/B5v;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EJP;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/EJP;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/Ala;

    sget-object v6, LX/6uy;->INIT:LX/6uy;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7c

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v13}, LX/Ala;-><init>(Ljava/lang/Object;LX/6uy;LX/B4k;LX/Alc;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/Asz;->a:LX/Asz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/B9r;->TextTemplate:LX/B9r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-recognize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FHo;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/Asz;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/EJP;->a(I)LX/Ala;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/EJP;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, -0x3e9

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/B5v;

    invoke-virtual {p0, p1, p2}, LX/B5x;->a(LX/B5v;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/EJP;->a(Landroid/view/ViewGroup;I)LX/B5v;

    move-result-object v0

    return-object v0
.end method
