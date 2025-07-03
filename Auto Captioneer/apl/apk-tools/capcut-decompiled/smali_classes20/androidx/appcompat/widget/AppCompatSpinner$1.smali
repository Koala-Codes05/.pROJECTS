.class public Landroidx/appcompat/widget/AppCompatSpinner$1;
.super LX/04g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/1Px;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;LX/1Px;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->a:LX/1Px;

    invoke-direct {p0, p2}, LX/04g;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()LX/031;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->a:LX/1Px;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()LX/03M;

    move-result-object v0

    invoke-interface {v0}, LX/03M;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
