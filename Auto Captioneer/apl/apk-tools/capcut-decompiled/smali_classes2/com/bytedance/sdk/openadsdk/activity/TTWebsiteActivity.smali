.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;


# instance fields
.field public Kj:Landroid/webkit/WebView;

.field public du:Lcom/bytedance/sdk/openadsdk/common/uki;

.field public iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_activity_TTWebsiteActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static com_bytedance_sdk_openadsdk_activity_TTWebsiteActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->TTWebsiteActivity__onStop$___twin___()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/uki;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->du:Lcom/bytedance/sdk/openadsdk/common/uki;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/uki;)Lcom/bytedance/sdk/openadsdk/common/uki;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->du:Lcom/bytedance/sdk/openadsdk/common/uki;

    return-object p1
.end method

.method public static iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ""

    const-string v0, "open_policy"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(JLcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Bnz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->QQb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "_extra_meta"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->FVG()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "_extra_glo_d"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/component/utils/du;->iTx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/du$iTx;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public TTWebsiteActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {v10, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wSH;->du(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->eo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_activity_TTWebsiteActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    const-string v0, "_extra_meta"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_activity_TTWebsiteActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    const-string v0, "_extra_glo_d"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v1, -0x1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x1f00001e

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {v10, v11}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v16

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v17

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v0, 0x433f0000    # 191.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;

    invoke-direct {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    const v0, 0x1f000018

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v13, v9, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setPadding(IIII)V

    const-string v0, ""

    const-string v0, "tt_ad_arrow_backward"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    const v0, 0x1f000014

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x1f000018

    invoke-virtual {v2, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v9, v13, v9, v13}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setPadding(IIII)V

    const-string v0, ""

    const-string v0, "tt_ad_xmark"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ey:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    move v0, v15

    invoke-direct {v14, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0xf

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x10

    const v1, 0x1f00002d

    invoke-virtual {v14, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x1f000014

    move v0, v0

    invoke-virtual {v14, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v16, 0x1

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, ""

    const-string v0, "#222222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x1f00002e

    invoke-virtual {v0, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v12, v9, v12, v9}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setPadding(IIII)V

    const-string v0, ""

    const-string v0, "tt_ad_link"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9, v8, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setPadding(IIII)V

    const-string v0, ""

    const-string v0, "tt_ad_threedots"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/eo/DT;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const v0, 0x103001f

    invoke-direct {v6, v10, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/DT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x1f00002f

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/DT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/DT;->setProgress(I)V

    const-string v0, ""

    const-string v0, "tt_privacy_progress_style"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/DT;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    const/4 v7, -0x1

    invoke-direct {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_1
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const-string v0, ""

    const-string v0, "tt_privacy_title"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    move-object/from16 v0, v19

    invoke-direct {v1, v10, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Bnz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "&gdid_encrypted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "?gdid_encrypted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v1, "Referer"

    const-string v0, ""

    const-string v0, "https://www.pangleglobal.com/"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    invoke-direct {v0, v10, v6, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/eo/DT;Lcom/bytedance/sdk/openadsdk/core/eo/Tu;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Kj;->du(Landroid/webkit/WebView;)V

    return-void

    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :catch_0
    move-exception v2

    const-string v1, ""

    const-string v1, "TTAD.TTWebsiteActivity"

    const-string v0, ""

    const-string v0, "onCreate: "

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :catchall_2
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kj:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TEa;->iTx(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->com_bytedance_sdk_openadsdk_activity_TTWebsiteActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    return-void
.end method
