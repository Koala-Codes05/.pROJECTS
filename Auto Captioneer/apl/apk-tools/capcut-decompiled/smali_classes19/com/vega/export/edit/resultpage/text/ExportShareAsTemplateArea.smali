.class public final Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;
.super Lcom/vega/export/edit/resultpage/api/ExportViewArea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vega/export/edit/resultpage/api/ExportViewArea<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LX/DiV;

.field public final b:LX/N9p;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DiV;LX/N9p;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->a:LX/DiV;

    iput-object p3, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->b:LX/N9p;

    new-instance v0, LX/DkV;

    invoke-direct {v0, p0}, LX/DkV;-><init>(Lcom/vega/export/edit/resultpage/api/ExportViewArea;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->c:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->d:Z

    new-instance v1, LX/Dvl;

    const/16 v0, 0x125

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->f:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x124

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->g:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x122

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->h:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x121

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->i:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x126

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->j:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x123

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->k:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/DiV;LX/N9p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;-><init>(Landroid/view/View;LX/DiV;LX/N9p;)V

    return-void
.end method

.method public static final a(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->a:LX/DiV;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/DiV;->a(Z)V

    const-string v0, "click"

    invoke-static {p0, v0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->a$0(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Dhu;->p(Z)V

    iget-boolean v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->d:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const-string v3, "on"

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->e:Ljava/lang/String;

    const-string v0, "click"

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "off"

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "is_available"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string v0, "default_status"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhu;->cb()Z

    move-result v1

    const-string v0, "is_new_creator_reward"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "template_tiktok_share_button"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;LX/DhS;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhu;->cb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DhS;->DISABLED:LX/DhS;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->i(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhu;->cb()Z

    move-result v1

    const-string v0, "is_new_creator_reward"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "template_tiktok_share_edit"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b()LX/DiX;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiX;

    return-object v0
.end method

.method public static final b(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->e()LX/2ih;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-static {v1, v0}, LX/6hL;->a(Lcom/vega/infrastructure/base/BaseActivity;LX/Dhu;)V

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhu;->ae()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DhS;->DISABLED:LX/DhS;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->e:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {p0, v0, v2, v1}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final h(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final i(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final j(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final k(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final m(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-static {v0}, LX/DgV;->p(LX/Dhu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->b()LX/DiX;

    move-result-object v1

    sget-object v0, LX/Dj4;->a:LX/DjN;

    invoke-virtual {v0}, LX/DjN;->a()LX/Dj4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DiX;->a(LX/Dj4;)V

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhu;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->g()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0d0e1f

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->e()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->h(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->o()V

    invoke-direct {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->n()V

    invoke-direct {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->b()LX/DiX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/DiX;->a(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private final n()V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhu;->ae()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->e()LX/2ih;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x16c

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final o()V
    .locals 7

    invoke-static {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->i(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/export/edit/resultpage/text/-$$Lambda$ExportShareAsTemplateArea$3;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/resultpage/text/-$$Lambda$ExportShareAsTemplateArea$3;-><init>(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/export/edit/resultpage/text/-$$Lambda$ExportShareAsTemplateArea$1;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/resultpage/text/-$$Lambda$ExportShareAsTemplateArea$1;-><init>(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->j(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/vega/export/edit/resultpage/text/-$$Lambda$ExportShareAsTemplateArea$2;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/resultpage/text/-$$Lambda$ExportShareAsTemplateArea$2;-><init>(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    invoke-static {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->k(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvf;

    const/16 v0, 0x16b

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_available"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "default_status"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhu;->cb()Z

    move-result v1

    const-string v0, "is_new_creator_reward"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "template_tiktok_share_info"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->d()LX/Dhu;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhu;->W()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x16d

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;->m(Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;)V

    invoke-static {}, LX/Dkl;->a()LX/DjM;

    move-result-object v0

    invoke-interface {v0}, LX/DjM;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->e()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/Duu;

    const/16 v0, 0x3f

    invoke-direct {v4, p0, v3, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
