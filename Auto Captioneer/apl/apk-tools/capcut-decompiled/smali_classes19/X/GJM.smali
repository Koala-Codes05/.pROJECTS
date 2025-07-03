.class public final LX/GJM;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GJJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/GJJ;

.field public final b:LX/FUs;


# direct methods
.method public constructor <init>(LX/GJJ;LX/FUs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FUs;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GJM;->a:LX/GJJ;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/GJM;->b:LX/FUs;

    return-void
.end method


# virtual methods
.method public final a()LX/FUs;
    .locals 1

    iget-object v0, p0, LX/GJM;->b:LX/FUs;

    return-object v0
.end method
