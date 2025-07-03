.class public final Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/theme/text/VegaTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;


# direct methods
.method public constructor <init>(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->a:Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_videocapture_fragment_VideoCaptureExportFragment$initClickListener$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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


# virtual methods
.method public final a(Lcom/vega/theme/text/VegaTextView;)V
    .locals 19

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/D1E;->a:LX/D1E;

    const-string v1, "success"

    const-string v0, "collage"

    invoke-virtual {v2, v1, v0}, LX/D1E;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->a:Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->INVOKEVIRTUAL_com_vega_edit_videocapture_fragment_VideoCaptureExportFragment$initClickListener$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "width"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iget-object v0, v2, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->a:Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->INVOKEVIRTUAL_com_vega_edit_videocapture_fragment_VideoCaptureExportFragment$initClickListener$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "height"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->a:Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;

    invoke-static {v0}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;->f(Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;)LX/4hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4hQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4hR;

    invoke-virtual {v7}, LX/4hR;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-virtual {v7}, LX/4hR;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/vega/core/ext/FileProviderUtilsKt;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    move-object v15, v5

    :cond_2
    new-instance v9, Lcom/vega/gallery/local/MediaData;

    const/4 v10, 0x0

    invoke-virtual {v7}, LX/4hR;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LX/4hR;->d()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v17, 0x28

    const/16 v18, 0x0

    move/from16 v16, v10

    invoke-direct/range {v9 .. v18}, Lcom/vega/gallery/local/MediaData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v1}, LX/CtU;->setWidth(I)V

    invoke-virtual {v9, v4}, LX/CtU;->setHeight(I)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/5KP;->a:LX/5KP;

    const-string v4, "edit_tool_screen_shot"

    invoke-virtual {v0, v4}, LX/5KP;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->a:Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//split_screen"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    check-cast v3, Ljava/io/Serializable;

    const-string v0, "key_project_ext_uri"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, v2, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->a:Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0, p1}, Lcom/vega/edit/videocapture/fragment/VideoCaptureExportFragment$initClickListener$3;->a(Lcom/vega/theme/text/VegaTextView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
