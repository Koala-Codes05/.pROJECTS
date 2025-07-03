.class public final LX/2i3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
        "Lcom/bytedance/jedi/arch/Tuple5<",
        "TA;TB;TC;TD;TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/KProperty1;

.field public final synthetic b:Lkotlin/reflect/KProperty1;

.field public final synthetic c:Lkotlin/reflect/KProperty1;

.field public final synthetic d:Lkotlin/reflect/KProperty1;

.field public final synthetic e:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V
    .locals 1

    iput-object p1, p0, LX/2i3;->a:Lkotlin/reflect/KProperty1;

    iput-object p2, p0, LX/2i3;->b:Lkotlin/reflect/KProperty1;

    iput-object p3, p0, LX/2i3;->c:Lkotlin/reflect/KProperty1;

    iput-object p4, p0, LX/2i3;->d:Lkotlin/reflect/KProperty1;

    iput-object p5, p0, LX/2i3;->e:Lkotlin/reflect/KProperty1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/jedi/arch/State;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/bytedance/jedi/arch/Tuple5<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/jedi/arch/Tuple5;

    iget-object v0, p0, LX/2i3;->a:Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/2i3;->b:Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/2i3;->c:Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/2i3;->d:Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/2i3;->e:Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/jedi/arch/Tuple5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/State;

    invoke-virtual {p0, p1}, LX/2i3;->invoke(Lcom/bytedance/jedi/arch/State;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
