.class public final LX/GJx;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GJt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LX/GJt;

.field public final b:LX/FUW;


# direct methods
.method public constructor <init>(LX/GJt;LX/FUW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FUW;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GJx;->a:LX/GJt;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/GJx;->b:LX/FUW;

    return-void
.end method


# virtual methods
.method public final a()LX/FUW;
    .locals 1

    iget-object v0, p0, LX/GJx;->b:LX/FUW;

    return-object v0
.end method
