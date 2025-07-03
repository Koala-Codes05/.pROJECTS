.class public final Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;
.super Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Lnt;
    }
.end annotation


# static fields
.field public static final a:LX/Lnt;

.field public static final c:I


# instance fields
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

.field public f:LX/LqC;

.field public g:LX/LnS;

.field public h:LX/LqQ;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Z

.field public t:LX/Lny;

.field public u:LX/Lny;

.field public v:LX/Lny;

.field public w:LX/Lny;

.field public x:Ljava/lang/String;

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lnt;

    invoke-direct {v0}, LX/Lnt;-><init>()V

    sput-object v0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->a:LX/Lnt;

    const/16 v0, 0x8

    sput v0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->b:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;-><init>()V

    const-class v0, LX/880;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGJ;

    invoke-direct {v3, v1}, LX/IGJ;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lnl;

    invoke-direct {v5, v1}, LX/Lnl;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->i:Lkotlin/Lazy;

    const-class v0, LX/Lne;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGP;

    invoke-direct {v3, v1}, LX/IGP;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lnn;

    invoke-direct {v5, v1}, LX/Lnn;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->j:Lkotlin/Lazy;

    const-class v0, LX/RnN;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGQ;

    invoke-direct {v3, v1}, LX/IGQ;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lno;

    invoke-direct {v5, v1}, LX/Lno;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->k:Lkotlin/Lazy;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGR;

    invoke-direct {v3, v1}, LX/IGR;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lnp;

    invoke-direct {v5, v1}, LX/Lnp;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->l:Lkotlin/Lazy;

    const-class v0, LX/Lsy;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGS;

    invoke-direct {v3, v1}, LX/IGS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lng;

    invoke-direct {v5, v1}, LX/Lng;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->m:Lkotlin/Lazy;

    const-class v0, LX/6mT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGK;

    invoke-direct {v3, v1}, LX/IGK;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lnh;

    invoke-direct {v5, v1}, LX/Lnh;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->n:Lkotlin/Lazy;

    const-class v0, LX/Ln8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGL;

    invoke-direct {v3, v1}, LX/IGL;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lni;

    invoke-direct {v5, v1}, LX/Lni;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->o:Lkotlin/Lazy;

    const-class v0, LX/8KC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGM;

    invoke-direct {v3, v1}, LX/IGM;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lnj;

    invoke-direct {v5, v1}, LX/Lnj;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->p:Lkotlin/Lazy;

    const-class v0, LX/8gt;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGN;

    invoke-direct {v3, v1}, LX/IGN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lnk;

    invoke-direct {v5, v1}, LX/Lnk;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->q:Lkotlin/Lazy;

    const-class v0, LX/8IL;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/IGO;

    invoke-direct {v3, v1}, LX/IGO;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lnm;

    invoke-direct {v5, v1}, LX/Lnm;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->r:Lkotlin/Lazy;

    const-string v0, ""

    const-string v0, ""

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->x:Ljava/lang/String;

    const v0, 0x7f0d0d30

    iput v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->y:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;LX/LnS;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->g:LX/LnS;

    return-void
.end method

.method public static synthetic a(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;LX/LsR;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->b(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;LX/LsR;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->s:Z

    return-void
.end method

.method public static final a(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a268d

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a32b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static final a$0(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 11

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    add-long v8, v6, v0

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/Lne;->a(JJZ)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->g(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/6Gl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-static/range {v2 .. v10}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;LX/JPG;)V
    .locals 3

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->d(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/880;

    move-result-object v2

    new-instance v1, LX/8UJ;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/880;->a(LX/JPG;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;LX/LsR;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->a(LX/LsR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->t()V

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->v:LX/Lny;

    :goto_0
    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->t:LX/Lny;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->s()V

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->u:LX/Lny;

    goto :goto_0
.end method

.method public static final d(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/880;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/880;

    return-object p0
.end method

.method public static final e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Lne;

    return-object p0
.end method

.method public static final f(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/RnN;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RnN;

    return-object p0
.end method

.method public static final g(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final h(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lsy;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Lsy;

    return-object p0
.end method

.method private final i()LX/6mT;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mT;

    return-object v0
.end method

.method public static final j(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Ln8;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ln8;

    return-object p0
.end method

.method private final k()LX/8KC;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KC;

    return-object v0
.end method

.method private final l()LX/8gt;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gt;

    return-object v0
.end method

.method public static final m(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/8IL;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8IL;

    return-object p0
.end method

.method private final n()V
    .locals 5

    invoke-direct {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->l()LX/8gt;

    move-result-object v0

    invoke-virtual {v0}, LX/8gt;->g()LX/7J3;

    move-result-object v1

    sget-object v0, LX/I10;->a:LX/I10;

    invoke-static {v1, v0}, LX/8ja;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-direct {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->l()LX/8gt;

    move-result-object v0

    invoke-virtual {v0}, LX/8gt;->h()LX/7J3;

    move-result-object v3

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, LX/0Xn;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v0, LX/Kuy;->a:LX/Kuy;

    invoke-static {v1, v0}, LX/8ja;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, LX/Kux;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/Kux;-><init>(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v2, v1}, LX/8jM;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, LX/MRt;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/MRt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/4GG;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    return-void
.end method

.method private final o()V
    .locals 1

    new-instance v0, LX/Lnd;

    invoke-direct {v0, p0}, LX/Lnd;-><init>(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V

    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->h:LX/LqQ;

    return-void
.end method

.method private final p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Lnb;

    invoke-direct {v0, v1}, LX/Lnb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->g:LX/LnS;

    return-void
.end method

.method public static final q(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const v0, 0x7f0a2685

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v1}, LX/Lne;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final q$0(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->g:LX/LnS;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "editorConsumer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LnS;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    const-string v2, ""

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->r(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V

    sget-object v1, LX/LrK;->a:LX/LrL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/LrL;->a(Landroid/app/Activity;)LX/LrK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LrK;->a()V

    :cond_2
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->q()V

    return-void
.end method

.method public static final r(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V
    .locals 4

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->h(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lsy;

    move-result-object v3

    sget-object v2, LX/LsR;->EDIT_DIGITAL_HUMAN:LX/LsR;

    new-instance v1, LX/MSR;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/Lsy;->a(LX/LsR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final s()V
    .locals 12

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->u:LX/Lny;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/Lnw;

    invoke-direct {v3}, LX/Lnw;-><init>()V

    new-instance v4, LX/Lo1;

    const v0, 0x7f131a2e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/Lo1;-><init>(Ljava/lang/String;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, LX/Lnw;->a(LX/Lo1;)LX/Lnw;

    new-instance v1, LX/Lnv;

    const v0, 0x7f131a28

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/Lnv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/Lnw;->a(LX/Lnv;)LX/Lnw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Lnw;->a(Landroid/content/Context;)LX/Lny;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->u:LX/Lny;

    return-void
.end method

.method private final t()V
    .locals 12

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->v:LX/Lny;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/Lnw;

    invoke-direct {v3}, LX/Lnw;-><init>()V

    new-instance v4, LX/Lo1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1319e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " %d%%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/Lo1;-><init>(Ljava/lang/String;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, LX/Lnw;->a(LX/Lo1;)LX/Lnw;

    new-instance v2, LX/Lnv;

    const v0, 0x7f131a27

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LX/Lnv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Lnw;->a(LX/Lnv;)LX/Lnw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Lnw;->a(Landroid/content/Context;)LX/Lny;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->v:LX/Lny;

    return-void
.end method

.method public static final u(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V
    .locals 11

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->w:LX/Lny;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/Lnw;

    invoke-direct {v2}, LX/Lnw;-><init>()V

    new-instance v3, LX/Lo1;

    const v0, 0x7f131a58    # 1.955333E38f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/Lo1;-><init>(Ljava/lang/String;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, LX/Lnw;->a(LX/Lo1;)LX/Lnw;

    new-instance v1, LX/Lnv;

    const v0, 0x7f131a53

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Lnv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Lnw;->a(LX/Lnv;)LX/Lnw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Lnw;->a(Landroid/content/Context;)LX/Lny;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->w:LX/Lny;

    return-void
.end method

.method public static final v(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V
    .locals 13

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/RnN;

    move-result-object v0

    invoke-virtual {v0}, LX/RnN;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzU;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/LrD;->c(LX/JzU;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->x:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->d(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/880;

    move-result-object v0

    invoke-virtual {v0}, LX/880;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->d(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/880;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/880;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->y:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public a(Landroid/view/View;)V
    .locals 11

    const-string v5, ""

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    move-object v6, p0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->o()V

    invoke-direct {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->p()V

    const v4, 0x7f0a268d

    invoke-virtual {v6, v4}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/MRk;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/MRk;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, LX/LqC;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2ih;

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->d(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/880;

    move-result-object v0

    invoke-virtual {v0}, LX/880;->a()LX/Ksk;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/LqC;-><init>(LX/2ih;LX/Ksk;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Lne;->a(LX/Lnf;)V

    iget-object v0, v6, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->g:LX/LnS;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "editorConsumer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, LX/LqC;->a(LX/LqI;)V

    iget-object v0, v6, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->h:LX/LqQ;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "scriptGestureLister"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v2, v0}, LX/LqC;->a(LX/LqQ;)V

    iput-object v2, v6, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f:LX/LqC;

    invoke-virtual {v6, v4}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vega/adeditor/scriptvideo/ui/FixScrollLinearLayoutManager;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vega/adeditor/scriptvideo/ui/FixScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6, v4}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f:LX/LqC;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "scriptParagraphAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v6, v4}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0a2685

    invoke-virtual {v6, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvScriptEditFragment$2;

    invoke-direct {v0, v6}, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvScriptEditFragment$2;-><init>(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/RnN;

    move-result-object v0

    invoke-virtual {v0}, LX/RnN;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x58

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/RnN;

    move-result-object v2

    invoke-virtual {v2}, LX/RnN;->b()Landroidx/lifecycle/LiveData;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    new-instance v8, LX/8UC;

    const/4 v2, 0x2

    invoke-direct {v8, v0, v1, v6, v2}, LX/8UC;-><init>(JLjava/lang/Object;I)V

    const/4 v9, 0x2

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/RnN;

    move-result-object v0

    invoke-virtual {v0}, LX/RnN;->f()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x6e

    invoke-direct {v2, v6, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->k()LX/8KC;

    move-result-object v0

    invoke-virtual {v0}, LX/8KC;->b()LX/7J3;

    move-result-object v2

    new-instance v1, LX/MRt;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v0}, LX/MRt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v1}, LX/4GG;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->g(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x59

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x5a

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x51

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->h(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lsy;

    move-result-object v0

    invoke-virtual {v0}, LX/Lsy;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x52

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->d(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/880;

    move-result-object v0

    invoke-virtual {v0}, LX/880;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x6d

    invoke-direct {v2, v6, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->d(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/880;

    move-result-object v0

    invoke-virtual {v0}, LX/880;->b()LX/EzB;

    move-result-object v2

    new-instance v1, LX/MSU;

    const/16 v0, 0x30

    invoke-direct {v1, v6, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, LX/EzB;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->i()LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x53

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->l()LX/8gt;

    move-result-object v0

    invoke-virtual {v0}, LX/8gt;->d()LX/7vw;

    move-result-object v2

    new-instance v1, LX/MRt;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, LX/MRt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v1}, LX/4GG;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-direct {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->l()LX/8gt;

    move-result-object v0

    invoke-virtual {v0}, LX/8gt;->e()LX/7vw;

    move-result-object v2

    new-instance v1, LX/MRt;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, LX/MRt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v1}, LX/4GG;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-direct {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->l()LX/8gt;

    move-result-object v0

    invoke-virtual {v0}, LX/8gt;->c()LX/7vw;

    move-result-object v2

    new-instance v1, LX/MRt;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LX/MRt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v1}, LX/4GG;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->i()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x54

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6, v4}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvScriptEditFragment$1;

    invoke-direct {v0, v6}, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvScriptEditFragment$1;-><init>(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/RnN;

    move-result-object v0

    invoke-virtual {v0}, LX/RnN;->d()LX/EzB;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x55

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/RnN;

    move-result-object v0

    invoke-virtual {v0}, LX/RnN;->e()LX/EzB;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x56

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->d(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/880;

    move-result-object v0

    invoke-virtual {v0}, LX/880;->e()LX/EzB;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x57

    invoke-direct {v2, v6, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {v6}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->n()V

    return-void

    :cond_2
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final a(LX/LsR;)Z
    .locals 1

    sget-object v0, LX/LsR;->VOICEOVER_REPLACE_TO_DIGITAL_HUMAN:LX/LsR;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/LsR;->EDIT_DIGITAL_HUMAN:LX/LsR;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->r()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->q$0(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;)V

    sget-object v0, LX/88M;->a:LX/88M;

    invoke-virtual {v0}, LX/88M;->a()V

    return v1

    :cond_0
    invoke-super {p0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onCommonEditFinish(LX/JPG;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/JPG;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->a(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;LX/LsR;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->t:LX/Lny;

    if-nez v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->t:LX/Lny;

    if-nez v2, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->t:LX/Lny;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Lny;->show()V

    :cond_1
    invoke-static {p0, p1}, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->b(Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;LX/JPG;)V

    return-void

    :cond_2
    new-instance v1, LX/8Un;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Lny;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/8UM;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Lny;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->c()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget-object v2, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvScriptEditFragment;->f:LX/LqC;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "scriptParagraphAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LqC;->d()V

    return-void
.end method
