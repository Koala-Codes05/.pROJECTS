.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LX/OhP;

# interfaces
.implements LX/02z;


# static fields
.field public static final d:[I


# instance fields
.field public c:Z

.field public e:I

.field public f:Z

.field public final g:Landroid/widget/CheckedTextView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/OhP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/google/android/material/internal/NavigationMenuItemView$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$1;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01e2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const v0, 0x7f0a0c73

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private d()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0401d8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a0c72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c()V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, LX/OhP;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    invoke-static {v1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroidx/core/view/AccessibilityDelegateCompat;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    invoke-virtual {v2, v1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f081fd1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
