.class public final LX/GaG;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public final a:LX/FVY;


# direct methods
.method public constructor <init>(LX/FVY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/GaG;->a:LX/FVY;

    return-void
.end method


# virtual methods
.method public final a()LX/FVY;
    .locals 1

    iget-object v0, p0, LX/GaG;->a:LX/FVY;

    return-object v0
.end method
