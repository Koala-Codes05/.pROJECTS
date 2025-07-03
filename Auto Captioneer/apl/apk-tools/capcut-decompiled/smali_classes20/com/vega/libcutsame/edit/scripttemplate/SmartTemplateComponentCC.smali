.class public final Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;
.super Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:LX/CbY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;-><init>(LX/2ih;Z)V

    new-instance v4, LX/LCJ;

    invoke-direct {v4, p1}, LX/LCJ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/KnD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LCH;

    invoke-direct {v1, p1}, LX/LCH;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LCF;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/LCF;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->c:Lkotlin/Lazy;

    new-instance v4, LX/LCK;

    invoke-direct {v4, p1}, LX/LCK;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LTg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LCI;

    invoke-direct {v1, p1}, LX/LCI;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LCG;

    invoke-direct {v0, v5, p1}, LX/LCG;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;LX/CbY;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->g:LX/CbY;

    return-void
.end method

.method private final e()LX/KnD;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KnD;

    return-object v0
.end method

.method private final f()LX/LTg;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTg;

    return-object v0
.end method

.method public static final g(Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;)LX/CbY;
    .locals 5

    new-instance v4, LX/CbY;

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 p0, 0x0

    invoke-direct {v4, v3, v3, v0, p0}, LX/CbY;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->i()Lcom/vega/draft/templateoperation/data/MediumVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->getSupportSmartSubtitle()Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAiAbilityType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subs"

    invoke-static {v1, v0, v3, v2, p0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/CbY;->a(Z)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->i()Lcom/vega/draft/templateoperation/data/MediumVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->getSupportVoiceOver()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAiAbilityType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vo"

    invoke-static {v1, v0, v3, v2, p0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4, v3}, LX/CbY;->b(Z)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()LX/LAh;
    .locals 1

    new-instance v0, LX/LAg;

    invoke-direct {v0, p0}, LX/LAg;-><init>(Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;)V

    return-object v0
.end method

.method public static final i(Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;)LX/LBz;
    .locals 6

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v5

    new-instance v4, LX/LBz;

    new-instance v3, Lcom/vega/libcutsame/edit/liteeditor/SmartTemplateVideoEditor;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/vega/libcutsame/edit/liteeditor/SmartTemplateVideoEditor;-><init>(LX/L8n;LX/LBi;)V

    new-instance v2, LX/LCL;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v1

    invoke-virtual {v5}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/LCL;-><init>(LX/L8n;LX/LJj;)V

    invoke-direct {v4, v3, v2}, LX/LBz;-><init>(LX/LC4;LX/L8m;)V

    return-object v4
.end method

.method public static final j(Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;)LX/LBz;
    .locals 4

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v1

    new-instance v3, LX/L8y;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/L8y;-><init>(LX/L8n;LX/LBi;)V

    new-instance v2, LX/LBz;

    new-instance v1, LX/LDU;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/LDU;-><init>(LX/L8n;LX/LFF;)V

    invoke-direct {v2, v3, v1}, LX/LBz;-><init>(LX/LC4;LX/L8m;)V

    return-object v2
.end method

.method public static final k(Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;)LX/LBz;
    .locals 7

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v6

    new-instance v5, LX/LBz;

    new-instance v4, LX/LMz;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v3

    invoke-virtual {v6}, LX/LBi;->b()LX/LJj;

    move-result-object v2

    invoke-virtual {v6}, LX/LBi;->c()LX/LTT;

    move-result-object v1

    invoke-virtual {v6}, LX/LBi;->h()LX/LBi$b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/LMz;-><init>(LX/L8n;LX/LJj;LX/LTT;LX/LGx;)V

    new-instance v1, LX/LCE;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/LCE;-><init>(LX/L8n;LX/LBi;)V

    invoke-direct {v5, v4, v1}, LX/LBz;-><init>(LX/LC4;LX/L8m;)V

    return-object v5
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->f()LX/LTg;

    move-result-object v0

    invoke-virtual {v0}, LX/LTg;->A()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;->b()V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->s()V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LCW;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    check-cast v1, LX/LCW;

    invoke-virtual {v1}, LX/LCW;->k()V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->h()LX/LAh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LCW;->a(LX/LAh;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->e()LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->F()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;->c()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x216

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public d()LX/CbY;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->g:LX/CbY;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->g(Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;)LX/CbY;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;->g:LX/CbY;

    :cond_0
    return-object v0
.end method
