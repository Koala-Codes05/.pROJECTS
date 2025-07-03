.class public final LX/LEU;
.super Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/L8n;LX/LJj;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;-><init>(LX/L8n;LX/LJj;)V

    invoke-virtual {p0}, LX/LC4;->h()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LD6;

    invoke-direct {v4, v5}, LX/LD6;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LD4;

    invoke-direct {v1, v5}, LX/LD4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LD2;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, LX/LD2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LEU;->h:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/LC4;->h()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LD7;

    invoke-direct {v4, v5}, LX/LD7;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LGe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LD5;

    invoke-direct {v1, v5}, LX/LD5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LD3;

    invoke-direct {v0, v6, v5}, LX/LD3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LEU;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final H()Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;
    .locals 1

    iget-object v0, p0, LX/LEU;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;

    return-object v0
.end method

.method private final I()LX/LGe;
    .locals 1

    iget-object v0, p0, LX/LEU;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGe;

    return-object v0
.end method

.method public static final synthetic a(LX/LEU;)LX/LUG;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->C()LX/LUG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->B()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    sget-object v1, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->A()V

    :cond_0
    invoke-direct {p0}, LX/LEU;->I()LX/LGe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->F()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/LGe;->d(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performPurchase: position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromProjectEdit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/LEU;->H()Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitFree = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->D()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_editor__TemplatePurchaseEditor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/LEU;->H()Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/LEU;->H()Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;

    move-result-object v3

    invoke-virtual {p0}, LX/LC4;->h()LX/2ih;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->D()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;->a(Landroidx/fragment/app/FragmentActivity;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->b(Z)V

    invoke-virtual {p0}, LX/LC4;->h()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public z()V
    .locals 19

    sget-object v0, LX/4lg;->a:LX/4lg;

    invoke-virtual {v0}, LX/4lg;->d()Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->c(Z)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a1776

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-virtual {v1}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->B()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->B()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->s()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v3

    invoke-virtual {v1}, LX/LC4;->g()LX/LJj;

    move-result-object v0

    invoke-virtual {v0}, LX/LJj;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSyncFromCN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isOwn()Ljava/lang/String;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/vega/aicreator/util/AiCreatorRouterUtil;->a:Lcom/vega/aicreator/util/AiCreatorRouterUtil;

    invoke-virtual {v0}, Lcom/vega/aicreator/util/AiCreatorRouterUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v13}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "intelligent_edit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    sget-object v6, LX/E5W;->LimitFree:LX/E5W;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    move v9, v7

    move v10, v7

    move-object v12, v8

    invoke-static/range {v5 .. v12}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/E5W;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v5}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {v1, v13}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->a(Landroid/view/View;)V

    const-wide/16 v14, 0x0

    new-instance v2, LX/MSR;

    const/16 v0, 0x1ed

    invoke-direct {v2, v1, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/vega/draft/data/template/CommerceInfo;->isPaidBusinessTemplateOnlyExport()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2v0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->B()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->J()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/Bnc;->a:LX/Bnc;

    const-class v0, Lcom/vega/adeditorapi/settings/Cc4bLitePurchaseConfigSettings;

    invoke-virtual {v2, v0}, LX/Bnc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/adeditorapi/settings/Cc4bLitePurchaseConfigSettings;

    invoke-interface {v0}, Lcom/vega/adeditorapi/settings/Cc4bLitePurchaseConfigSettings;->getCc4bLitePurchaseConfig()LX/3UI;

    move-result-object v0

    invoke-virtual {v0}, LX/3UI;->a()Z

    move-result v3

    invoke-static {v13}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v1, v13}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->a(Landroid/view/View;)V

    if-eqz v5, :cond_7

    if-eqz v3, :cond_8

    sget-object v6, LX/E5W;->LimitFree:LX/E5W;

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    move v9, v7

    move v10, v7

    move-object v12, v8

    invoke-static/range {v5 .. v12}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/E5W;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v5}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    const-wide/16 v14, 0x0

    new-instance v2, LX/MSL;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v3, v0}, LX/MSL;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v6, LX/E5W;->SVIP:LX/E5W;

    goto :goto_2

    :cond_9
    invoke-super {v1}, Lcom/vega/libcutsame/edit/purchase/TemplatePurchaseEditor;->z()V

    goto :goto_1
.end method
