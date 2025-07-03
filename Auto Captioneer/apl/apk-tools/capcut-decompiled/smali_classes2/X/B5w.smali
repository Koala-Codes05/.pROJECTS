.class public abstract LX/B5w;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, LX/BSv;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B5w;->a:Lkotlin/Lazy;

    new-instance v1, LX/BRa;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/BRa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final b()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/B5w;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method


# virtual methods
.method public cn_()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, LX/B5w;->b()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
