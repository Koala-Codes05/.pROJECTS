.class public final LX/2IT;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/homepage/black/BlackItemHolder;-><init>(Landroid/view/View;LX/2Si;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/2TD;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

.field public final synthetic b:Lkotlin/reflect/KClass;

.field public final synthetic c:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V
    .locals 1

    iput-object p1, p0, LX/2IT;->a:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    iput-object p2, p0, LX/2IT;->b:Lkotlin/reflect/KClass;

    iput-object p3, p0, LX/2IT;->c:Lkotlin/reflect/KClass;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/jedi/arch/JediViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/2TD;"
        }
    .end annotation

    iget-object v0, p0, LX/2IT;->a:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/jedi/ext/adapter/ExtensionsKt;->findHost(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/2IT;->c:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/Fragment;

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/jedi/arch/ExtensionsKt;->getAssertionFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, LX/2IT;->b:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/JediViewModel;

    goto :goto_1
    :try_end_0
    .catch Lcom/bytedance/jedi/arch/ViewModelNotCreatedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/bytedance/jedi/arch/ExtensionsKt;->getAssertionFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, LX/2IT;->b:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/JediViewModel;

    goto :goto_2

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/jedi/arch/ExtensionsKt;->getAssertionFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, LX/2IT;->b:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/JediViewModel;

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2IT;->invoke()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    return-object v0
.end method
