.class public final LX/FR7;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public final a:LX/FR9;


# direct methods
.method public constructor <init>(LX/FR9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/FR7;->a:LX/FR9;

    return-void
.end method


# virtual methods
.method public final a()LX/FR9;
    .locals 1

    iget-object v0, p0, LX/FR7;->a:LX/FR9;

    return-object v0
.end method
