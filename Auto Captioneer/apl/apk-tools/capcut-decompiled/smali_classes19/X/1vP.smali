.class public final LX/1vP;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/1vP;

.field public static final b:LX/1vO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1vP;

    invoke-direct {v0}, LX/1vP;-><init>()V

    sput-object v0, LX/1vP;->a:LX/1vP;

    new-instance v0, LX/1vO;

    invoke-direct {v0}, LX/1vO;-><init>()V

    sput-object v0, LX/1vP;->b:LX/1vO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)LX/1vN;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1vP;->b:LX/1vO;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, LX/2dU;->a:LX/2dU;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, LX/1vQ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX/1vQ;

    invoke-virtual {v0}, LX/1vQ;->a()LX/1vS;

    move-result-object v0

    goto :goto_0
.end method
