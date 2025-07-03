.class public final LX/1BI;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Xx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Xx;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BI;->a:Lkotlin/reflect/KClass;

    iput-object p2, p0, LX/1BI;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1BI;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1BI;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LX/1ZJ;->a:LX/1ZJ;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, LX/1BI;->e:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1BI;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, LX/1BI;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStore;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, LX/1BI;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xx;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0Xx;)V

    iget-object v0, p0, LX/1BI;->a:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    iput-object v0, p0, LX/1BI;->e:Landroidx/lifecycle/ViewModel;

    :cond_0
    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1BI;->a()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/1BI;->e:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
