.class public final LX/LSf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LTE;
    }
.end annotation


# static fields
.field public static final a:LX/LTE;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:LX/L8n;

.field public final e:LX/LV7;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Z

.field public s:LX/M7O;

.field public final t:LX/4wq;

.field public final u:LX/4x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LTE;

    invoke-direct {v0}, LX/LTE;-><init>()V

    sput-object v0, LX/LSf;->a:LX/LTE;

    const/16 v0, 0x8

    sput v0, LX/LSf;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/L8n;LX/LV7;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSf;->c:LX/2ih;

    iput-object p2, p0, LX/LSf;->d:LX/L8n;

    iput-object p3, p0, LX/LSf;->e:LX/LV7;

    new-instance v4, LX/LT8;

    invoke-direct {v4, p1}, LX/LT8;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSz;

    invoke-direct {v1, p1}, LX/LSz;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSh;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/LSh;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->f:Lkotlin/Lazy;

    new-instance v4, LX/LT6;

    invoke-direct {v4, p1}, LX/LT6;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L4D;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSu;

    invoke-direct {v1, p1}, LX/LSu;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSk;

    invoke-direct {v0, v5, p1}, LX/LSk;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->g:Lkotlin/Lazy;

    new-instance v4, LX/LT7;

    invoke-direct {v4, p1}, LX/LT7;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/4wj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSv;

    invoke-direct {v1, p1}, LX/LSv;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSl;

    invoke-direct {v0, v5, p1}, LX/LSl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->h:Lkotlin/Lazy;

    new-instance v4, LX/LT9;

    invoke-direct {v4, p1}, LX/LT9;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/KnD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSw;

    invoke-direct {v1, p1}, LX/LSw;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSm;

    invoke-direct {v0, v5, p1}, LX/LSm;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->i:Lkotlin/Lazy;

    new-instance v4, LX/LTA;

    invoke-direct {v4, p1}, LX/LTA;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/3KE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSx;

    invoke-direct {v1, p1}, LX/LSx;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSn;

    invoke-direct {v0, v5, p1}, LX/LSn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->j:Lkotlin/Lazy;

    new-instance v4, LX/LTB;

    invoke-direct {v4, p1}, LX/LTB;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LUG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSy;

    invoke-direct {v1, p1}, LX/LSy;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSo;

    invoke-direct {v0, v5, p1}, LX/LSo;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->k:Lkotlin/Lazy;

    new-instance v4, LX/LTC;

    invoke-direct {v4, p1}, LX/LTC;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LT0;

    invoke-direct {v1, p1}, LX/LT0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSp;

    invoke-direct {v0, v5, p1}, LX/LSp;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->l:Lkotlin/Lazy;

    new-instance v4, LX/LTD;

    invoke-direct {v4, p1}, LX/LTD;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/EGR;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LT1;

    invoke-direct {v1, p1}, LX/LT1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSq;

    invoke-direct {v0, v5, p1}, LX/LSq;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->m:Lkotlin/Lazy;

    new-instance v4, LX/LT3;

    invoke-direct {v4, p1}, LX/LT3;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/4wK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSr;

    invoke-direct {v1, p1}, LX/LSr;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSg;

    invoke-direct {v0, v5, p1}, LX/LSg;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->n:Lkotlin/Lazy;

    new-instance v2, LX/2dN;

    const-class v0, LX/3Ba;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v0, LX/34E;->INSTANCE:LX/34E;

    invoke-direct {v2, v1, v0}, LX/2dN;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/LSf;->o:Lkotlin/Lazy;

    new-instance v4, LX/LT4;

    invoke-direct {v4, p1}, LX/LT4;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/30m;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSs;

    invoke-direct {v1, p1}, LX/LSs;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSi;

    invoke-direct {v0, v5, p1}, LX/LSi;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->p:Lkotlin/Lazy;

    new-instance v4, LX/LT5;

    invoke-direct {v4, p1}, LX/LT5;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DVL;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LSt;

    invoke-direct {v1, p1}, LX/LSt;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LSj;

    invoke-direct {v0, v5, p1}, LX/LSj;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LSf;->q:Lkotlin/Lazy;

    new-instance v1, LX/4wq;

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/4wq;-><init>(LX/2ih;Lcom/vega/cutsameedit/data/TemplateInfoManager;)V

    iput-object v1, p0, LX/LSf;->t:LX/4wq;

    new-instance v0, LX/4x0;

    invoke-direct {v0, p0}, LX/4x0;-><init>(LX/LSf;)V

    iput-object v0, p0, LX/LSf;->u:LX/4x0;

    return-void
.end method

.method private final a(LX/4o3;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4ng;->a:LX/4ng;

    invoke-virtual {v0, v2, p1}, LX/4ng;->a(Ljava/lang/String;LX/4o3;)V

    invoke-static {p0}, LX/LSf;->f(LX/LSf;)LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/Kbb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/LT2;->a:LX/LT2;

    invoke-static {p0}, LX/LSf;->f(LX/LSf;)LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/Kbb;->k()LX/Kcn;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/LT2;->a(Ljava/lang/String;LX/Kcn;)V

    :cond_0
    invoke-static {p0}, LX/LSf;->f(LX/LSf;)LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/Kbb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/KRq;->a:LX/KRq;

    invoke-static {p0}, LX/LSf;->f(LX/LSf;)LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/Kbb;->b()LX/KRO;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/KRq;->a(Ljava/lang/String;LX/Dgk;)V

    :cond_1
    return-object v2
.end method

.method public static final a$0(LX/LSf;Landroid/view/View;)V
    .locals 6

    move-object v4, p1

    instance-of v0, v4, Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/LSf;->k()LX/30m;

    move-result-object v2

    iget-object v3, p0, LX/LSf;->c:LX/2ih;

    check-cast v4, Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string p0, ""

    const-string p1, "export_type_popup"

    invoke-virtual/range {v2 .. v7}, LX/30m;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(LX/LSf;)LX/LJv;
    .locals 0

    iget-object p0, p0, LX/LSf;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LJv;

    return-object p0
.end method

.method public static final e(LX/LSf;)LX/L4D;
    .locals 0

    iget-object p0, p0, LX/LSf;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L4D;

    return-object p0
.end method

.method public static final f(LX/LSf;)LX/KnD;
    .locals 0

    iget-object p0, p0, LX/LSf;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KnD;

    return-object p0
.end method

.method public static final g(LX/LSf;)LX/LUG;
    .locals 0

    iget-object p0, p0, LX/LSf;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LUG;

    return-object p0
.end method

.method public static final h(LX/LSf;)Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;
    .locals 0

    iget-object p0, p0, LX/LSf;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    return-object p0
.end method

.method private final i()LX/EGR;
    .locals 1

    iget-object v0, p0, LX/LSf;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGR;

    return-object v0
.end method

.method public static final j(LX/LSf;)LX/4wK;
    .locals 0

    iget-object p0, p0, LX/LSf;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4wK;

    return-object p0
.end method

.method private final k()LX/30m;
    .locals 1

    iget-object v0, p0, LX/LSf;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30m;

    return-object v0
.end method

.method private final l()LX/DVL;
    .locals 1

    iget-object v0, p0, LX/LSf;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVL;

    return-object v0
.end method

.method private final m()V
    .locals 2

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LJv;->e(Z)V

    iget-object v0, p0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/4xE;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/4xE;

    invoke-virtual {v0}, LX/4xE;->f()V

    :cond_0
    invoke-direct {p0}, LX/LSf;->p()LX/M7O;

    move-result-object v1

    iput-object v1, p0, LX/LSf;->s:LX/M7O;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/M7O;->b(Z)V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LJv;->e(Z)V

    iget-object v0, p0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/4xE;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/4xE;

    invoke-virtual {v0}, LX/4xE;->f()V

    :cond_0
    invoke-direct {p0}, LX/LSf;->p()LX/M7O;

    move-result-object v0

    iput-object v0, p0, LX/LSf;->s:LX/M7O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/M7O;->show()V

    :cond_1
    return-void
.end method

.method public static final o(LX/LSf;)Z
    .locals 1

    invoke-direct {p0}, LX/LSf;->i()LX/EGR;

    move-result-object v0

    invoke-virtual {v0}, LX/EGR;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getAuthor()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->isMe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isMe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()LX/M7O;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v1}, LX/L8n;->b()LX/LOc;

    move-result-object v2

    const-class v1, LX/4xE;

    invoke-virtual {v2, v1}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v2

    check-cast v2, LX/4xE;

    iget-object v6, v0, LX/LSf;->c:LX/2ih;

    invoke-static {v0}, LX/LSf;->g(LX/LSf;)LX/LUG;

    move-result-object v1

    invoke-virtual {v1}, LX/LJk;->c()I

    move-result v8

    invoke-static {v0}, LX/LSf;->e(LX/LSf;)LX/L4D;

    move-result-object v1

    invoke-virtual {v1}, LX/L4D;->r()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static {v0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getPostTopicId()J

    move-result-wide v11

    iget-object v1, v0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v1}, LX/L8n;->b()LX/LOc;

    move-result-object v3

    const-class v1, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v3, v1}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    check-cast v1, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v3

    sget-object v1, LX/LAy;->STICKER:LX/LAy;

    invoke-virtual {v3, v1}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/LBz;->a()LX/LC4;

    move-result-object v3

    :goto_1
    instance-of v1, v3, LX/L9G;

    if-eqz v1, :cond_0

    check-cast v3, LX/L9G;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/L9G;->O()LX/LUI;

    move-result-object v15

    :cond_0
    invoke-static {v0}, LX/LSf;->g(LX/LSf;)LX/LUG;

    move-result-object v4

    iget-object v1, v0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v1}, LX/L8n;->b()LX/LOc;

    move-result-object v3

    const-class v1, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v3, v1}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    check-cast v1, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v1

    invoke-virtual {v1}, LX/LBi;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/LUG;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v1}, LX/L8n;->b()LX/LOc;

    move-result-object v3

    const-class v1, LX/4vg;

    invoke-virtual {v3, v1}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v17, 0x1

    :goto_2
    iget-object v1, v0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v1}, LX/L8n;->b()LX/LOc;

    move-result-object v3

    const-class v1, LX/LNe;

    invoke-virtual {v3, v1}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v18, 0x1

    :goto_3
    iget-object v1, v0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v1}, LX/L8n;->b()LX/LOc;

    move-result-object v3

    const-class v1, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;

    invoke-virtual {v3, v1}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v27, 0x1

    :goto_4
    invoke-virtual {v2}, LX/4xE;->e()I

    move-result v21

    invoke-static {v0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getItemType()LX/2bh;

    move-result-object v24

    iget-object v4, v0, LX/LSf;->u:LX/4x0;

    invoke-direct {v0}, LX/LSf;->l()LX/DVL;

    move-result-object v1

    invoke-virtual {v1}, LX/DVL;->n()Z

    move-result v29

    invoke-direct {v0}, LX/LSf;->l()LX/DVL;

    move-result-object v1

    invoke-virtual {v1}, LX/6C4;->f()Z

    move-result v30

    invoke-static {v0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->r()Z

    move-result v23

    iget-object v1, v0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v1}, LX/L8n;->b()LX/LOc;

    move-result-object v3

    const-class v1, Lcom/vega/libcutsame/edit/misc/AdComponent;

    invoke-virtual {v3, v1}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    check-cast v1, Lcom/vega/libcutsame/edit/misc/AdComponent;

    invoke-virtual {v1}, Lcom/vega/libcutsame/edit/misc/AdComponent;->d()Lorg/json/JSONObject;

    move-result-object v28

    invoke-static {v0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v1

    invoke-virtual {v1}, LX/LJv;->H()Z

    move-result v32

    new-instance v1, LX/MSt;

    const/16 v3, 0x22

    invoke-direct {v1, v0, v3}, LX/MSt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/LSf;->q(LX/LSf;)I

    move-result v34

    invoke-direct {v0}, LX/LSf;->i()LX/EGR;

    move-result-object v3

    invoke-virtual {v3}, LX/EGR;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v0}, LX/LSf;->i()LX/EGR;

    move-result-object v3

    invoke-virtual {v3}, LX/EGR;->l()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-direct {v0}, LX/LSf;->i()LX/EGR;

    move-result-object v3

    invoke-virtual {v3}, LX/EGR;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v35, 0x1

    :goto_5
    new-instance v5, LX/M7O;

    new-instance v14, LX/MSU;

    const/16 v3, 0x178

    invoke-direct {v14, v0, v3}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v25, 0x0

    new-instance v3, LX/502;

    const/16 v0, 0x128

    invoke-direct {v3, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v37, 0x825800

    const v7, 0x7f1401b3

    const-string v13, "template_share"

    move/from16 v20, v19

    move/from16 v22, v19

    move-object/from16 v26, v3

    move-object/from16 v31, v25

    move-object/from16 v33, v1

    move-object/from16 v36, v4

    move-object/from16 v38, v25

    invoke-direct/range {v5 .. v38}, LX/M7O;-><init>(Landroid/content/Context;IIJJLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/LUI;Ljava/lang/String;ZZZZIZZLX/2bh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLorg/json/JSONObject;ZZLX/M7P;ZLkotlin/jvm/functions/Function1;IZLX/M7L;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_3
    const/16 v35, 0x0

    goto :goto_5

    :cond_4
    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v3, v15

    goto/16 :goto_1

    :cond_8
    const-wide/16 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final q(LX/LSf;)I
    .locals 2

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getItemType()LX/2bh;

    move-result-object v1

    sget-object v0, LX/2bh;->INVALID:LX/2bh;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getReportItemTypeInt()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1uK;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/4wp;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/misc/AdComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v4

    check-cast v4, Lcom/vega/libcutsame/edit/misc/AdComponent;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v3

    iget-object v2, p0, LX/LSf;->c:LX/2ih;

    new-instance v1, LX/50M;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LX/50M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/vega/libcutsame/edit/misc/AdComponent;->a(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/LSf;->s:LX/M7O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M7O;->g()V

    :cond_0
    iget-object v0, p0, LX/LSf;->s:LX/M7O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/M7O;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-wide/16 v2, 0x12c

    new-instance v1, LX/MSU;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/LSf;->r:Z

    return v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LX/LSf;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LTZ;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LTZ;

    invoke-virtual {v0}, LX/LTZ;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/LSf;->m()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/LSf;->n()V

    goto :goto_0
.end method

.method public final b(LX/4wp;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-static {v12}, LX/LSf;->e(LX/LSf;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    :cond_0
    iget-object v0, v12, LX/LSf;->d:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v13

    iget-object v0, v12, LX/LSf;->d:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/4xE;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    check-cast v1, LX/4xE;

    invoke-direct {v12, v15}, LX/LSf;->a(LX/4o3;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/4wo;

    invoke-static {v12}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {v12}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v6

    invoke-static {v12}, LX/LSf;->g(LX/LSf;)LX/LUG;

    move-result-object v0

    invoke-virtual {v0}, LX/LJk;->c()I

    move-result v7

    invoke-static {v12}, LX/LSf;->g(LX/LSf;)LX/LUG;

    move-result-object v0

    invoke-virtual {v0}, LX/LUG;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/4xE;->d()I

    move-result v9

    invoke-virtual {v1}, LX/4xE;->c()Ljava/util/List;

    move-result-object v10

    invoke-static {v12}, LX/LSf;->d(LX/LSf;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->G()Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, LX/4wo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;ILjava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    iget-object v2, v12, LX/LSf;->t:LX/4wq;

    new-instance v1, LX/50M;

    const/16 v0, 0x16

    invoke-direct {v1, v14, v12, v0}, LX/50M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/MS2;

    const/16 v16, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v11 .. v17}, LX/MS2;-><init>(LX/LSf;LX/LAv;LX/4wp;LX/4o3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v14, v3, v1, v11}, LX/4wq;->a(LX/4wp;LX/4wo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LX/LSf;->d:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/music/MusicComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/music/MusicComponent;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/music/MusicComponent;->k()Z

    move-result v0

    iput-boolean v0, p0, LX/LSf;->r:Z

    return-void
.end method
