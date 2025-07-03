.class public final LX/Fq5;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Fq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/Fq2;

.field public final b:LX/FcQ;


# direct methods
.method public constructor <init>(LX/Fq2;LX/FcQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FcQ;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fq5;->a:LX/Fq2;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Fq5;->b:LX/FcQ;

    return-void
.end method


# virtual methods
.method public final a()LX/FcQ;
    .locals 1

    iget-object v0, p0, LX/Fq5;->b:LX/FcQ;

    return-object v0
.end method
