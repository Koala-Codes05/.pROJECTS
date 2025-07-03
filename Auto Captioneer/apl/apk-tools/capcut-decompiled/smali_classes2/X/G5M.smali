.class public abstract LX/G5M;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LX/G5M;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/G5M;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
