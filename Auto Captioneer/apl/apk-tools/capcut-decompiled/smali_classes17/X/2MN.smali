.class public final LX/2MN;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/SingleFeedPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/2U9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lkotlin/reflect/KClass;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;Lkotlin/reflect/KClass;)V
    .locals 1

    iput-object p1, p0, LX/2MN;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LX/2MN;->b:Lkotlin/reflect/KClass;

    iput-object p3, p0, LX/2MN;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/2MN;->d:Lkotlin/reflect/KClass;

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
            "LX/2U9;"
        }
    .end annotation

    iget-object v1, p0, LX/2MN;->a:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/jedi/arch/ViewModelFactoryOwner;

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/ViewModelFactoryOwner;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    iget-object v0, p0, LX/2MN;->d:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2MN;->b:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    iget-object v3, p0, LX/2MN;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/2MN;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->getBindingFactory()Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;

    move-result-object v1

    const-class v0, LX/2U9;

    invoke-interface {v1, v0}, Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;->create(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/MiddlewareBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/bytedance/jedi/arch/MiddlewareBinding;->binding(Lcom/bytedance/jedi/arch/JediViewModel;)V

    :cond_0
    new-instance v0, Lcom/vega/feedx/main/ui/preview/SingleFeedPreviewActivity$special$$inlined$viewModel$default$1$1;

    invoke-direct {v0, v3, v2}, Lcom/vega/feedx/main/ui/preview/SingleFeedPreviewActivity$special$$inlined$viewModel$default$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->initialize(Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2MN;->invoke()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    return-object v0
.end method
