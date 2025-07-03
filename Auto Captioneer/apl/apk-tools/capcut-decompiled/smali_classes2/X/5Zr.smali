.class public final LX/5Zr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a(Ljava/lang/String;)LX/4hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    iput-object p2, p0, LX/5Zr;->b:Ljava/lang/String;

    iput-object p3, p0, LX/5Zr;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 32

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->c(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/DwK;

    move-result-object v1

    invoke-virtual {v1}, LX/DwK;->aF()Lkotlin/Unit;

    const-class v1, Lcom/lemon/lv/config/TextTemplatePanelRefactorSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;

    invoke-virtual {v1}, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;->getShowTemplateInText()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v4, LX/6xw;

    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a()LX/2ih;

    move-result-object v5

    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v6

    sget-object v7, LX/737;->NEW_TEMPLATE_TEXT:LX/737;

    const/4 v8, 0x0

    iget-object v10, v0, LX/5Zr;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v29

    const v30, 0xfffed8

    const-string v13, "edit"

    move v9, v8

    move v11, v8

    move v14, v8

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move-object/from16 v27, v12

    move/from16 v28, v8

    move-object/from16 v31, v12

    invoke-direct/range {v4 .. v31}, LX/6xw;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->i(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/JLL;

    move-result-object v1

    iget-object v2, v0, LX/5Zr;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "text_style"

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/JLL;->a(LX/JLL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a()LX/2ih;

    move-result-object v7

    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v8

    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->k(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5Zr;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->j(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/EIm;

    move-result-object v1

    invoke-virtual {v1}, LX/EIm;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, LX/737;->SUBTITLE_TEMPLATE:LX/737;

    :goto_1
    sget-object v6, LX/6xz;->b:LX/5bT;

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v5, v10, v2, v1}, LX/5bT;->a(LX/5bT;ZZILjava/lang/Object;)I

    move-result v11

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v27

    new-instance v6, LX/6xz;

    iget-object v12, v0, LX/5Zr;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const v28, 0xffec8

    const-string v15, "edit"

    move v13, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v22, v14

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move-object/from16 v29, v14

    invoke-direct/range {v6 .. v29}, LX/6xz;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v9, LX/737;->STYLE:LX/737;

    goto :goto_1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5Zr;->a(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
