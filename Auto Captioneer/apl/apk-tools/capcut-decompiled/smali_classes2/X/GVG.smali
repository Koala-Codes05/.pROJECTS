.class public final LX/GVG;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GVF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LX/8pz;


# direct methods
.method public constructor <init>(LX/8pz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/GVG;->a:LX/8pz;

    return-void
.end method


# virtual methods
.method public final a()LX/8pz;
    .locals 1

    iget-object v0, p0, LX/GVG;->a:LX/8pz;

    return-object v0
.end method
