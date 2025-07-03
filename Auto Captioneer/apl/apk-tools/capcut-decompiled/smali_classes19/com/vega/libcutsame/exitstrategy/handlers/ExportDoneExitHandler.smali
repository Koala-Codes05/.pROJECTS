.class public final Lcom/vega/libcutsame/exitstrategy/handlers/ExportDoneExitHandler;
.super LX/LBG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LBI;
    }
.end annotation


# static fields
.field public static final a:LX/LBI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LBI;

    invoke-direct {v0}, LX/LBI;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/exitstrategy/handlers/ExportDoneExitHandler;->a:LX/LBI;

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/4gF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/LBG;-><init>(LX/2ih;LX/4gF;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_exitstrategy_handlers_ExportDoneExitHandler_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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

.method private final i(LX/KvL;)V
    .locals 11

    invoke-virtual {p1}, LX/KvL;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getOriginTemplateId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;

    if-nez v3, :cond_2

    new-instance v3, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;

    const/4 v4, 0x0

    const/16 v9, 0x1f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartTemplateRespExtra;-><init>(Lcom/vega/cutsameedit/biz/smarttemplate/data/STCover;Ljava/lang/String;Lcom/vega/cutsameedit/data/OriginalTemplateInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_3
    check-cast v3, Ljava/lang/String;

    new-instance v1, LX/4mi;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v3, v0}, LX/4mi;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->j()LX/4mf;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4mf;->a(Ljava/lang/String;LX/4mi;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/exitstrategy/handlers/ExportDoneExitHandler;->n()V

    const-string v1, "SmartVlogComponentCC"

    const-string v0, "onExportDone()"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final m()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action.finish.smart.template.import.page"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LBG;->b()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, LX/LBG;->b()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libcutsame/exitstrategy/handlers/ExportDoneExitHandler;->INVOKEVIRTUAL_com_vega_libcutsame_exitstrategy_handlers_ExportDoneExitHandler_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/LBG;->d()LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4ng;->a:LX/4ng;

    invoke-virtual {v0, v1, v3}, LX/4ng;->a(Ljava/lang/String;LX/4o3;)V

    const-string v0, "template_composer_uuid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/LBG;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "result_cut_same_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/LBG;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_template_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/LBG;->f()LX/LJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/LJZ;->a()Z

    move-result v1

    const-string v0, "has_edit"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/LBG;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->E()Z

    move-result v1

    const-string v0, "is_replace_material"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/LBG;->b()LX/2ih;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(LX/KvL;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/KvL;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/KvL;

    invoke-virtual {p0, p1}, LX/LBG;->a(LX/KvL;)Z

    move-result v0

    return v0
.end method

.method public b(LX/KvL;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/KvL;->l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "medium_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/libcutsame/exitstrategy/handlers/ExportDoneExitHandler;->m()V

    :cond_0
    invoke-virtual {p1}, LX/KvL;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "smart_vlog_edit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/exitstrategy/handlers/ExportDoneExitHandler;->i(LX/KvL;)V

    :cond_1
    invoke-virtual {p0}, LX/LBG;->d()LX/L4D;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/L4E;->b(Z)V

    invoke-virtual {p0}, LX/LBG;->d()LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/KsJ;->h()Ljava/util/List;

    move-result-object v5

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExportDone refreshFinishedObservables size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExportDoneExitHandler"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    invoke-virtual {p1}, LX/KvL;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/LBG;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/LBG;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/KvL;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart_vlog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/LBG;->b()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_6
    invoke-virtual {p0}, LX/LBG;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v4}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lcom/vega/cutsameedit/data/TemplateInfoManager;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v5, v4

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/KvL;

    invoke-virtual {p0, p1}, LX/LBG;->b(LX/KvL;)Z

    move-result v0

    return v0
.end method
