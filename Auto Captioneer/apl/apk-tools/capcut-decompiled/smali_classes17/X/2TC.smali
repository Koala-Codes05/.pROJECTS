.class public final LX/2TC;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/AuthorPageListFragment;-><init>()V
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/reflect/KClass;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/2TC;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/2TC;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/2TC;->c:Lkotlin/reflect/KClass;

    iput-object p4, p0, LX/2TC;->d:Lkotlin/jvm/functions/Function2;

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
            "LX/1w0;"
        }
    .end annotation

    iget-object v1, p0, LX/2TC;->a:Landroidx/fragment/app/Fragment;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/jedi/arch/ViewModelFactoryOwner;

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/ViewModelFactoryOwner;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    iget-object v0, p0, LX/2TC;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2TC;->c:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    iget-object v3, p0, LX/2TC;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/2TC;->a:Landroidx/fragment/app/Fragment;

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->getBindingFactory()Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;

    move-result-object v1

    const-class v0, LX/1w0;

    invoke-interface {v1, v0}, Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;->create(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/MiddlewareBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/bytedance/jedi/arch/MiddlewareBinding;->binding(Lcom/bytedance/jedi/arch/JediViewModel;)V

    :cond_0
    new-instance v0, LX/2TH;

    invoke-direct {v0, v3, v2}, LX/2TH;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->initialize(Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2TC;->invoke()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    return-object v0
.end method
