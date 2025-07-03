.class public abstract LX/FWL;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/xt/retouch/aiexpand/impl/view/AiExpandGestureView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/aiexpand/impl/view/AiExpandGestureView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LX/FWL;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/FWL;->d:Lcom/xt/retouch/aiexpand/impl/view/AiExpandGestureView;

    iput-object p6, p0, LX/FWL;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, LX/FWL;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, LX/FWL;->g:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/FWL;
    .locals 1

    invoke-static {}, LX/0Ux;->a()LX/0Uw;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/FWL;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LX/FWL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LX/FWL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0ec7

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LX/FWL;

    return-object v0
.end method
