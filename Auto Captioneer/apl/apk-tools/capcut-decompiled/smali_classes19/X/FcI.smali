.class public abstract LX/FcI;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LX/FcI;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/FcI;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LX/FcI;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
