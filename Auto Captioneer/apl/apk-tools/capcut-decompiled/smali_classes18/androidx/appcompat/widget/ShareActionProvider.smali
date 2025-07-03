.class public Landroidx/appcompat/widget/ShareActionProvider;
.super LX/0Su;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    new-instance v4, Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActivityChooserView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/04A;->a(Landroid/content/Context;Ljava/lang/String;)LX/04A;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActivityChooserView;->setActivityChooserModel(LX/04A;)V

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04008a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->a:Landroid/content/Context;

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/ActivityChooserView;->setProvider(LX/0Su;)V

    const v0, 0x7f13059b

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    const v0, 0x7f13059a

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v4
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 9

    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/04A;->a(Landroid/content/Context;Ljava/lang/String;)LX/04A;

    move-result-object v8

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v8}, LX/04A;->a()I

    move-result v6

    iget v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->c:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v8, v4}, LX/04A;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v5, v4, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v2, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v6, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->a:Landroid/content/Context;

    const v0, 0x7f130586

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v3, v3, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v8, v3}, LX/04A;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v4, v5, v3, v3, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v2, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
