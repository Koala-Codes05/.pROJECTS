.class public Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OhO;
    }
.end annotation


# instance fields
.field public behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public bottomSheet:Landroid/widget/FrameLayout;

.field public bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public cancelable:Z

.field public canceledOnTouchOutside:Z

.field public canceledOnTouchOutsideSet:Z

.field public container:Landroid/widget/FrameLayout;

.field public coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public dismissWithAnimation:Z

.field public edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public edgeToEdgeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f0402b5

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v2, v1, [I

    const v0, 0x7f0402b5

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v2, v1, [I

    const v0, 0x7f0402b5

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d01d7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0b06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0c6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f040146

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    return p1

    :cond_1
    const p1, 0x7f1402c8

    goto :goto_0
.end method

.method public static setLightStatusBar(Landroid/view/View;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0b06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a2e33

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public getDismissWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    return v0
.end method

.method public getEdgeToEdgeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_1
    if-eqz v2, :cond_2

    const/16 v1, 0x300

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/1Pl;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public removeDefaultCallback()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    return-void
.end method

.method public shouldWindowCloseOnTouchOutside()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    return v0
.end method
