.class public Lcom/bytedance/sdk/openadsdk/Kj/Ol;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;
    }
.end annotation


# instance fields
.field public DT:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

.field public Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

.field public TGC:Ljava/lang/String;

.field public Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

.field public du:Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;

.field public final eRw:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

.field public eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

.field public iTx:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

.field public pfH:Ljava/lang/String;

.field public rUr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Kj/eRw;)V
    .locals 1

    const-string v0, ""

    const-string v0, "tt_quick_option_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->DT(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eRw:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_Kj_Ol_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)Lcom/bytedance/sdk/openadsdk/core/eo/pfH;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    return-object p0
.end method

.method private Kj()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)Lcom/bytedance/sdk/openadsdk/core/eo/pfH;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    return-object p0
.end method

.method private Tu()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol$5;-><init>(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->du:Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;

    return-object p0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)Lcom/bytedance/sdk/openadsdk/Kj/eRw;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eRw:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)Lcom/bytedance/sdk/openadsdk/core/eo/du;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    return-object p0
.end method

.method private iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo/eo;
    .locals 17

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    move-object/from16 v10, p1

    invoke-direct {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v0, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, ""

    const-string v0, "tt_dislike_dialog_bg"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;

    invoke-direct {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p0

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->DT:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->DT:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->DT:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->DT:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->DT:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    const-string v0, ""

    const-string v0, "tt_titlebar_close_seletor"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, ""

    const-string v0, "tt_other_reason"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    const-string v0, "#161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x33

    const/16 v3, 0x16

    const/16 v2, 0x18

    const/16 v0, 0x23

    invoke-static {v13, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/eo/du;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/du;-><init>(Landroid/content/Context;)V

    iput-object v13, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0xc8

    invoke-direct {v15, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v2, v9

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v0, v2, v14

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v0, 0x41380000    # 11.5f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/du;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/du;->setGravity(I)V

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    const-string v0, ""

    const-string v0, "tt_suggestion_description"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    const/16 v13, 0x16

    const/16 v1, 0x23

    const/16 v0, 0x18

    invoke-static {v13, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    const-string v16, ""

    const-string v16, "#57161823"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setPadding(IIII)V

    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v1, 0x800003

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    new-array v14, v14, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "/200"

    aput-object v0, v14, v9

    const-string v0, ""

    const-string v0, "0%s"

    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v11, v1, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setPadding(IIII)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v11, v0

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v12, 0xfe

    const/16 v1, 0x2c

    const/16 v0, 0x55

    invoke-static {v12, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x66

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x101009e

    aput v0, v1, v9

    invoke-virtual {v11, v1, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v9, [I

    invoke-virtual {v11, v0, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const-string v0, ""

    const-string v0, "tt_done"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->DT:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method private iTx(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eRw:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->rUr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ""

    const-string v0, "/200"

    aput-object v0, v2, v5

    const-string v0, ""

    const-string v0, "%d%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->DT:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol$2;-><init>(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;-><init>(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static iTx(Landroid/widget/EditText;)V
    .locals 3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Kj/Ol$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Kj/Ol$4;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->du()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public du()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_Kj_Ol_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public iTx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj:Lcom/bytedance/sdk/openadsdk/core/eo/du;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->du:Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->TGC:Ljava/lang/String;

    return-void
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->rUr:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->pfH:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eRw:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->Tu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Kj()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu()V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->du:Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;->iTx()V

    :cond_0
    return-void
.end method
