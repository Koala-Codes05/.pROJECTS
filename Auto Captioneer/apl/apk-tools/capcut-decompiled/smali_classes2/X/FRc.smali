.class public abstract LX/FRc;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/xt/retouch/baseui/view/BaseImageView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/xt/retouch/baseui/view/BaseImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LX/FRc;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/FRc;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    iput-object p6, p0, LX/FRc;->e:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/FRc;
    .locals 1

    invoke-static {}, LX/0Ux;->a()LX/0Uw;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/FRc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LX/FRc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LX/FRc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0ffc

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LX/FRc;

    return-object v0
.end method
