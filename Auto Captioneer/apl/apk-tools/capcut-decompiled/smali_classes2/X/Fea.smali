.class public final LX/Fea;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FeZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/FeZ;

.field public final b:LX/FVU;


# direct methods
.method public constructor <init>(LX/FeZ;LX/FVU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FVU;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fea;->a:LX/FeZ;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Fea;->b:LX/FVU;

    return-void
.end method


# virtual methods
.method public final a()LX/FVU;
    .locals 1

    iget-object v0, p0, LX/Fea;->b:LX/FVU;

    return-object v0
.end method
