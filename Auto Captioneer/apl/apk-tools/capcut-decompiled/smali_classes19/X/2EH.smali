.class public final LX/2EH;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/comment/ui/FeedCommentFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/1w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lkotlin/reflect/KClass;

.field public final synthetic c:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V
    .locals 1

    iput-object p1, p0, LX/2EH;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/2EH;->b:Lkotlin/reflect/KClass;

    iput-object p3, p0, LX/2EH;->c:Lkotlin/reflect/KClass;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/jedi/arch/JediViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/1w0;"
        }
    .end annotation

    iget-object v0, p0, LX/2EH;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/2EH;->c:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/jedi/arch/ExtensionsKt;->getAssertionFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, LX/2EH;->b:Lkotlin/reflect/KClass;

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

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2EH;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/jedi/arch/ExtensionsKt;->getAssertionFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, LX/2EH;->b:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/JediViewModel;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2EH;->invoke()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    return-object v0
.end method
