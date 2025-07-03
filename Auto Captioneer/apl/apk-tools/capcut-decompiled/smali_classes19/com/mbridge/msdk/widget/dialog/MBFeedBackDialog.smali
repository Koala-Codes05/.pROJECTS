.class public Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
.super Landroid/app/Dialog;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/mbridge/msdk/widget/dialog/a;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 6

    const-string v2, "MBAlertDialog"

    const-string v4, "id"

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v3, "mbridge_cm_feedbackview"

    const-string v0, "layout"

    invoke-static {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/high16 v5, 0x3f000000    # 0.5f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v5, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setDialogWidthAndHeight(FF)V

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :try_start_0
    const-string v0, "mbridge_video_common_alertview_titleview"

    invoke-static {p1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:Landroid/widget/TextView;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "mbridge_video_common_alertview_contentview"

    invoke-static {p1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    const-string v0, "mbridge_video_common_alertview_confirm_button"

    invoke-static {p1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->b:Landroid/widget/Button;

    const-string v0, "mbridge_video_common_alertview_cancel_button"

    invoke-static {p1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    const-string v0, "mbridge_video_common_alertview_private_action_button"

    invoke-static {p1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->b:Landroid/widget/Button;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$2;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    return-object p0
.end method

.method public static isScreenOrientationPortrait(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    :cond_0
    return-void
.end method

.method public getListener()Lcom/mbridge/msdk/widget/dialog/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    return-object v0
.end method

.method public hideNavigationBar(Landroid/view/Window;)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x1002

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public setCancelButtonClickable(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const-string v4, "drawable"

    const-string v3, "mbridge_cm_feedback_choice_btn_bg_pressed"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setContent(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setDialogWidthAndHeight(FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->isScreenOrientationPortrait(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->h:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->h:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public setListener(Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    return-void
.end method

.method public setPrivacyText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->hideNavigationBar(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MBAlertDialog"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
