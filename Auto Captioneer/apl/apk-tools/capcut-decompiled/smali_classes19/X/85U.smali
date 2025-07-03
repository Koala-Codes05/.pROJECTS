.class public final LX/85U;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/adeditor/voiceover/ScriptMakerFragment;
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

.method public static synthetic a(LX/85U;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;Ljava/lang/String;LX/85d;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/6G5;
    .locals 9

    move-object/from16 v7, p7

    move-object v6, p6

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const-string v6, ""

    :cond_0
    and-int/lit8 v0, v1, 0x40

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    :goto_0
    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/85U;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;Ljava/lang/String;LX/85d;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LX/6G5;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v8, p8

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;Ljava/lang/String;LX/85d;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LX/6G5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "LX/85d;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/83p;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/6G5;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "script_maker_fragment_tag"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p3, p4, p5}, LX/85U;->a(Ljava/lang/String;LX/85d;Z)Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p5}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->a(Z)V

    invoke-virtual {v1, p7}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p6}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->a(Ljava/lang/String;)V

    invoke-static {p5}, LX/85t;->a(Z)V

    invoke-virtual {v1, p8}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/vega/ui/BaseFragment2;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->v()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;LX/85d;Z)Lcom/vega/adeditor/voiceover/ScriptMakerFragment;
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    invoke-direct {v3}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "project_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/85d;->getType()I

    move-result v1

    const-string v0, "part_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "tool_from"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final a()Z
    .locals 4

    new-instance v3, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "pref_script_maker"

    invoke-direct {v3, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "pref_smart_ad_id"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "pref_product_name"

    invoke-virtual {v3, v0, v2}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script_maker_fragment_tag"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/ui/BaseFragment2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/ui/BaseFragment2;->cj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/ui/BaseFragment2;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script_maker_fragment_tag"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/ui/BaseFragment2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/ui/BaseFragment2;->cj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
