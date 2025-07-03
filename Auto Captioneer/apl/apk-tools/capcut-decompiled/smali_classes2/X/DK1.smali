.class public final LX/DK1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/DK1;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move/from16 v1, p9

    move-object v3, p3

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    and-int/lit8 v0, v1, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v5, v7

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    sget-object v0, LX/DJT;->STYLE_CARD:LX/DJT;

    invoke-virtual {v0}, LX/DJT;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/DK1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v7, p7

    goto :goto_0
.end method

.method public static synthetic a(LX/DK1;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p5}, LX/DK1;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    nop

    sget v0, Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;->p:I

    return v0
.end method

.method public final a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "//edit/ai_moment/create"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {p0}, LX/DK1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v0, Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;->i:LX/DMG;

    invoke-virtual {v0}, LX/DMG;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/DK1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/DK1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pianke_user_source"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->a:LX/DHk;

    invoke-virtual {v0}, LX/DHk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const-string v0, "ug_campaign_params"

    invoke-virtual {v1, v0, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;ZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0}, LX/DK1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/DK1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/DK1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()I
    .locals 1

    nop

    sget v0, Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;->q:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/vega/aimoment/gallery/AiMomentGalleryActivity;->A:Ljava/lang/String;

    return-object v0
.end method
