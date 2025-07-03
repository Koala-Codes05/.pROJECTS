.class public final LX/2dP;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/jedi/ext/adapter/ExtensionsKt;->activityViewModel(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2dP;->a:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    iput-object p2, p0, LX/2dP;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/2dP;->c:Lkotlin/reflect/KClass;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/jedi/arch/JediViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, LX/2dP;->a:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/jedi/ext/adapter/ExtensionsKt;->activityFinder(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/jedi/arch/ExtensionsKt;->getAssertionFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    iget-object v0, p0, LX/2dP;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2dP;->c:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/JediViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2dP;->invoke()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    return-object v0
.end method
