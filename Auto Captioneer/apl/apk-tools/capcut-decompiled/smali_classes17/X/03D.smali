.class public LX/03D;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;

.field public b:LX/04A;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 1

    iput-object p1, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/03D;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    iget v8, p0, LX/03D;->c:I

    const v0, 0x7fffffff

    iput v0, p0, LX/03D;->c:I

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, LX/03D;->getCount()I

    move-result v4

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    invoke-virtual {p0, v7, v2, v3}, LX/03D;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput v8, p0, LX/03D;->c:I

    return v1
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, LX/03D;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/03D;->c:I

    invoke-virtual {p0}, LX/03D;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(LX/04A;)V
    .locals 2

    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:LX/03D;

    invoke-virtual {v0}, LX/03D;->e()LX/04A;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, LX/04A;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/03D;->b:LX/04A;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, LX/04A;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/03D;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, LX/03D;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/03D;->f:Z

    invoke-virtual {p0}, LX/03D;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/03D;->d:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LX/03D;->e:Z

    if-eq v0, p2, :cond_1

    :cond_0
    iput-boolean p1, p0, LX/03D;->d:Z

    iput-boolean p2, p0, LX/03D;->e:Z

    invoke-virtual {p0}, LX/03D;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, LX/03D;->b:LX/04A;

    invoke-virtual {v0}, LX/04A;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LX/03D;->b:LX/04A;

    invoke-virtual {v0}, LX/04A;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LX/03D;->b:LX/04A;

    invoke-virtual {v0}, LX/04A;->c()I

    move-result v0

    return v0
.end method

.method public e()LX/04A;
    .locals 1

    iget-object v0, p0, LX/03D;->b:LX/04A;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LX/03D;->d:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/03D;->b:LX/04A;

    invoke-virtual {v0}, LX/04A;->a()I

    move-result v1

    iget-boolean v0, p0, LX/03D;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03D;->b:LX/04A;

    invoke-virtual {v0}, LX/04A;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget v0, p0, LX/03D;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v0, p0, LX/03D;->f:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/03D;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/03D;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/03D;->b:LX/04A;

    invoke-virtual {v0}, LX/04A;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v0, p0, LX/03D;->b:LX/04A;

    invoke-virtual {v0, p1}, LX/04A;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/03D;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/03D;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, LX/03D;->getItemViewType(I)I

    move-result v0

    const v6, 0x7f0a2d39

    const v2, 0x7f0d0007

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130586

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a1a35

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_5
    iget-object v0, p0, LX/03D;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const v0, 0x7f0a143a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/03D;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/03D;->d:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-boolean v0, p0, LX/03D;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-object p2

    :cond_6
    invoke-virtual {p2, v5}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
