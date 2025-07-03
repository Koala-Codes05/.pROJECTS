.class public final Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;
.super LX/Ldr;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:LX/3Fm;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, LX/Ldr;-><init>()V

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->g:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->h:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->i:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_publish_template_publish_view_TeamTemplatePublishEditActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;)Landroid/content/Intent;
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

.method public static final a$0(Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;ZLX/Eit;)V
    .locals 15

    if-eqz p1, :cond_1

    sget-object v7, LX/OUV;->a:LX/OUV;

    sget-object v6, LX/JI1;->a:LX/JI1;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    const-string v1, "operation_type"

    const-string v0, ""

    const-string v0, "update"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->d:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, LX/Eit;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, ""

    const-string v3, "title"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, LX/Eit;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    const-string v2, "short_title"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "template"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, LX/JI1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    sget-object v12, LX/NQc;->a:LX/NQc;

    const/16 v13, 0x8

    const-string v8, ""

    const-string v8, "updateGroupTemplateList"

    const-string v9, ""

    const-string v9, ""

    invoke-static/range {v7 .. v14}, LX/OUV;->a(LX/OUV;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, LX/Eit;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/Eit;->b()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v14

    goto :goto_2

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    move-object v0, v14

    goto :goto_0
.end method

.method public static com_vega_publish_template_publish_view_TeamTemplatePublishEditActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->e()V

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


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_TeamTemplatePublishEditActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "template_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_TeamTemplatePublishEditActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_TeamTemplatePublishEditActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, ""

    const-string v0, "short_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_TeamTemplatePublishEditActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ""

    const-string v0, "workSpaceId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    iput-object v2, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->g:Ljava/lang/String;

    const v2, 0x7f0a2bc9

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a2bc8

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->d()V

    const v0, 0x7f0a2bca

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/ui/state/pressed/PressedStateImageView;

    const-wide/16 v5, 0x0

    new-instance v7, LX/NVN;

    const/16 v0, 0xc5

    invoke-direct {v7, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2bcd

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    const-string v0, "Edit information"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/NV9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/NV9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/NV9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/NV9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a2bce

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const-wide/16 v5, 0x0

    new-instance v7, LX/NVN;

    const/16 v0, 0xc7

    invoke-direct {v7, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 11

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_0

    const v1, 0x7f139d7d

    const/16 v9, 0xfe

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return v0

    :cond_0
    return v2
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->a:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const v0, 0x7f0a2bce

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a2bc9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d00bb

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/Ldr;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;->com_vega_publish_template_publish_view_TeamTemplatePublishEditActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/publish/template/publish/view/TeamTemplatePublishEditActivity;)V

    return-void
.end method
