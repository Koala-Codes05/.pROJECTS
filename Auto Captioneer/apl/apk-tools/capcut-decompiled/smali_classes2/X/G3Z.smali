.class public final LX/G3Z;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/G3Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/G3Y;

.field public final b:LX/99N;


# direct methods
.method public constructor <init>(LX/G3Y;LX/99N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/99N;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G3Z;->a:LX/G3Y;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/G3Z;->b:LX/99N;

    return-void
.end method


# virtual methods
.method public final a()LX/99N;
    .locals 1

    iget-object v0, p0, LX/G3Z;->b:LX/99N;

    return-object v0
.end method
