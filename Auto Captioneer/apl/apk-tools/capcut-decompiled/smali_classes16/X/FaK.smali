.class public abstract LX/FaK;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public g:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/xt/retouch/baseui/view/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LX/FaK;->c:Landroid/widget/ImageView;

    iput-object p5, p0, LX/FaK;->d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    iput-object p6, p0, LX/FaK;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, LX/FaK;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/MutableLiveData;)V
.end method
