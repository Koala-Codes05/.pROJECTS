.class public final Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;
.super LX/LOe;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:LX/LNW;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/LNW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/LOe;-><init>()V

    iput-object p1, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b:LX/2ih;

    iput-object p2, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->c:LX/LNW;

    new-instance v4, LX/LNO;

    invoke-direct {v4, p1}, LX/LNO;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LNK;

    invoke-direct {v1, p1}, LX/LNK;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LNE;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/LNE;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->f:Lkotlin/Lazy;

    new-instance v4, LX/LNU;

    invoke-direct {v4, p1}, LX/LNU;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L4D;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LNN;

    invoke-direct {v1, p1}, LX/LNN;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LNF;

    invoke-direct {v0, v5, p1}, LX/LNF;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->g:Lkotlin/Lazy;

    new-instance v4, LX/LNV;

    invoke-direct {v4, p1}, LX/LNV;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LNG;

    invoke-direct {v1, p1}, LX/LNG;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LN8;

    invoke-direct {v0, v5, p1}, LX/LN8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->h:Lkotlin/Lazy;

    new-instance v4, LX/LNP;

    invoke-direct {v4, p1}, LX/LNP;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LTg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LNH;

    invoke-direct {v1, p1}, LX/LNH;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LN9;

    invoke-direct {v0, v5, p1}, LX/LN9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->i:Lkotlin/Lazy;

    new-instance v4, LX/LNQ;

    invoke-direct {v4, p1}, LX/LNQ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LGe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LNI;

    invoke-direct {v1, p1}, LX/LNI;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LNA;

    invoke-direct {v0, v5, p1}, LX/LNA;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->j:Lkotlin/Lazy;

    new-instance v4, LX/LNR;

    invoke-direct {v4, p1}, LX/LNR;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/KnD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LNJ;

    invoke-direct {v1, p1}, LX/LNJ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LNB;

    invoke-direct {v0, v5, p1}, LX/LNB;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->k:Lkotlin/Lazy;

    new-instance v4, LX/LNS;

    invoke-direct {v4, p1}, LX/LNS;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LNL;

    invoke-direct {v1, p1}, LX/LNL;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LNC;

    invoke-direct {v0, v5, p1}, LX/LNC;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->l:Lkotlin/Lazy;

    new-instance v4, LX/LNT;

    invoke-direct {v4, p1}, LX/LNT;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/CZH;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LNM;

    invoke-direct {v1, p1}, LX/LNM;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LND;

    invoke-direct {v0, v5, p1}, LX/LND;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->m:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->n:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_edit_misc_LoadTemplateComponent_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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

.method public static synthetic a(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;Landroid/os/Bundle;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->a(Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public static final a$0(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/ChZ;

    if-eqz v0, :cond_8

    move-object v3, p3

    check-cast v3, LX/ChZ;

    iget v0, v3, LX/ChZ;->f:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget v0, v3, LX/ChZ;->f:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/ChZ;->f:I

    :goto_0
    iget-object v1, v3, LX/ChZ;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/ChZ;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_9

    iget-boolean p1, v3, LX/ChZ;->b:Z

    iget-object p0, v3, LX/ChZ;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->c:LX/LNW;

    invoke-interface {v0, p1}, LX/LNW;->a(Z)V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/dock/DockComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/dock/DockComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/dock/DockComponentCC;->c()V

    sget-object v1, LX/CdJ;->a:LX/CdJ;

    const-string v0, "init_editor_time"

    invoke-virtual {v1, v0}, LX/CdJ;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b:LX/2ih;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->c:LX/LNW;

    invoke-interface {v0, p1}, LX/LNW;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b:LX/2ih;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b:LX/2ih;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LA5;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LA5;

    invoke-virtual {v0}, LX/LA5;->a()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->c:LX/LNW;

    invoke-interface {v0, p1, v1}, LX/LNW;->a(ZLX/4o3;)V

    :cond_4
    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/cutsameedit/biz/edit/preview/FakePreviewComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/preview/FakePreviewComponent;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/preview/FakePreviewComponent;->a()V

    sget-object v0, LX/Kue;->a:LX/Kue;

    iput-object p0, v3, LX/ChZ;->a:Ljava/lang/Object;

    iput-boolean p1, v3, LX/ChZ;->b:Z

    iput-boolean p2, v3, LX/ChZ;->c:Z

    iput v5, v3, LX/ChZ;->f:I

    invoke-virtual {v0, v3}, LX/Kue;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    iget-boolean p2, v3, LX/ChZ;->c:Z

    iget-boolean p1, v3, LX/ChZ;->b:Z

    iget-object p0, v3, LX/ChZ;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/compose/MattingComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/compose/MattingComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/compose/MattingComponentCC;->c()Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->i(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->G()V

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->k()LX/CZH;

    move-result-object v0

    invoke-virtual {v0}, LX/CZH;->a()V

    :cond_7
    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->e()V

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->f()V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    iput-object p0, v3, LX/ChZ;->a:Ljava/lang/Object;

    iput-boolean p1, v3, LX/ChZ;->b:Z

    iput v4, v3, LX/ChZ;->f:I

    invoke-virtual {v0, p1, v3}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v3, LX/ChZ;

    invoke-direct {v3, p0, p3}, LX/ChZ;-><init>(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b:LX/2ih;

    invoke-static {v0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->INVOKEVIRTUAL_com_vega_libcutsame_edit_misc_LoadTemplateComponent_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->d(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/LJv;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->e()LX/L4D;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/L4E;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/misc/ReportComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/misc/ReportComponent;

    invoke-virtual {v0, p1}, Lcom/vega/libcutsame/edit/misc/ReportComponent;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->f()Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;->a(Landroid/content/Intent;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->i(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/KnD;

    move-result-object v4

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->d(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/MSR;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const-string v2, "template"

    invoke-virtual {v4, v3, v2, v1}, LX/KnD;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->i(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/KnD;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->d(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KnD;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    sget-object v1, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->h()LX/LGe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/LGe;->c(Z)V

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/Duu;

    const/16 v0, 0x64

    invoke-direct {v4, p0, v2, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/LJv;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LJv;

    return-object p0
.end method

.method private final e()LX/L4D;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4D;

    return-object v0
.end method

.method private final f()Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/viewmodel/CombinationEditViewModel;

    return-object v0
.end method

.method public static final g(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/LTg;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LTg;

    return-object p0
.end method

.method private final h()LX/LGe;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGe;

    return-object v0
.end method

.method public static final i(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/KnD;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KnD;

    return-object p0
.end method

.method public static final j(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;

    return-object p0
.end method

.method private final k()LX/CZH;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZH;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/LOe;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->d(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id_symbol"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->d(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "template_data"

    invoke-static {p1, v0, v1}, LX/Idk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->d(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_zip_url"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;ZZ)V
    .locals 13

    move-object v2, p1

    move-object v1, p0

    invoke-direct {v1, v2}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b(Landroid/os/Bundle;)V

    iget-boolean v5, v1, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->n:Z

    if-eqz v5, :cond_0

    sget-object v0, LX/CdJ;->a:LX/CdJ;

    invoke-virtual {v0}, LX/CdJ;->m()V

    :cond_0
    iget-object v0, v1, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent$loadTemplate$1;

    move/from16 v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent$loadTemplate$1;-><init>(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;Landroid/os/Bundle;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v10, v0

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->b:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/DvD;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-direct {v4, p0, p2, v3, v0}, LX/DvD;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->e()LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->G()V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->e()LX/L4D;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/L4D;->c(J)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->e()LX/L4D;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/L4E;->d(Z)V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/dock/DockComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/dock/DockComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/dock/DockComponentCC;->e()V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->h()V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LWo;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LWo;

    invoke-virtual {v0}, LX/LWo;->f()V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->i(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->y()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->i(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->y()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-static {p0}, Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;->i(Lcom/vega/libcutsame/edit/misc/LoadTemplateComponent;)LX/KnD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KnD;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
