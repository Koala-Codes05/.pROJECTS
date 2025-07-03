.class public final Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;
.super Lcom/vega/ui/BaseFragment2;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->a:Ljava/util/Map;

    invoke-direct {v2}, Lcom/vega/ui/BaseFragment2;-><init>()V

    const-class v0, LX/LTg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LRy;

    invoke-direct {v4, v2}, LX/LRy;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LRv;

    invoke-direct {v6, v2}, LX/LRv;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->d:Lkotlin/Lazy;

    const-class v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LRz;

    invoke-direct {v4, v2}, LX/LRz;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LRw;

    invoke-direct {v6, v2}, LX/LRw;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->e:Lkotlin/Lazy;

    const-class v0, LX/L4B;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LS0;

    invoke-direct {v4, v2}, LX/LS0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LRx;

    invoke-direct {v6, v2}, LX/LRx;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->f:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x286

    invoke-direct {v1, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final f()LX/LTg;
    .locals 1

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTg;

    return-object v0
.end method

.method public static final h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    return-object p0
.end method

.method public static final i(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)LX/L4B;
    .locals 0

    iget-object p0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L4B;

    return-object p0
.end method

.method private final j()V
    .locals 5

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/MST;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x4d

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final l(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)V
    .locals 12

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->m()V

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v3

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->n()LX/LzE;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/MST;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/LzE;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->a(LX/LzE;)V

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->f()LX/LTg;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v9

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->j()LX/AeZ;

    move-result-object v10

    const/16 v11, 0x70

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move-object p0, v6

    invoke-static/range {v1 .. v12}, LX/LTg;->a(LX/LTg;ZZZZLX/B9M;ZZLX/LTj;LX/AeZ;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 3

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTemplateReplaceMusicInfo()Lcom/vega/feedx/main/bean/TemplateReplaceMusicInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->f()LX/LTg;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/feedx/main/bean/TemplateReplaceMusicInfo;->getOriginClipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LTg;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->f()LX/LTg;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/feedx/main/bean/TemplateReplaceMusicInfo;->getOriginSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LTg;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->f()LX/LTg;

    move-result-object v0

    invoke-virtual {v0}, LX/LTg;->i()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v1

    const-string v0, ""

    const-string v0, "author_replace_music"

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;)Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getWebId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setMute(Z)V

    return-void
.end method

.method private final n()LX/LzE;
    .locals 1

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LzE;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bh_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->g()Z

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->n()LX/LzE;

    move-result-object v0

    invoke-virtual {v0}, LX/LzE;->j()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d03b0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->j()V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;->f()LX/LTg;

    move-result-object v0

    invoke-virtual {v0}, LX/LTg;->i()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setHasNoOriginalAudioTrack(Z)V

    return-void
.end method
