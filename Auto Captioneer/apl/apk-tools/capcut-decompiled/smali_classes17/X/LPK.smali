.class public final LX/LPK;
.super LX/LOe;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:LX/L4o;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:LX/LB2;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/LOe;-><init>()V

    iput-object p1, p0, LX/LPK;->b:LX/2ih;

    new-instance v4, LX/LPg;

    invoke-direct {v4, p1}, LX/LPg;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L4D;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPa;

    invoke-direct {v1, p1}, LX/LPa;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPU;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/LPU;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->c:Lkotlin/Lazy;

    new-instance v4, LX/LPn;

    invoke-direct {v4, p1}, LX/LPn;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPe;

    invoke-direct {v1, p1}, LX/LPe;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPM;

    invoke-direct {v0, v5, p1}, LX/LPM;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->f:Lkotlin/Lazy;

    new-instance v4, LX/LPf;

    invoke-direct {v4, p1}, LX/LPf;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LUG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPW;

    invoke-direct {v1, p1}, LX/LPW;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPN;

    invoke-direct {v0, v5, p1}, LX/LPN;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->g:Lkotlin/Lazy;

    new-instance v4, LX/LPh;

    invoke-direct {v4, p1}, LX/LPh;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Kf9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPX;

    invoke-direct {v1, p1}, LX/LPX;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPO;

    invoke-direct {v0, v5, p1}, LX/LPO;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->h:Lkotlin/Lazy;

    new-instance v4, LX/LPi;

    invoke-direct {v4, p1}, LX/LPi;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L9Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPY;

    invoke-direct {v1, p1}, LX/LPY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPP;

    invoke-direct {v0, v5, p1}, LX/LPP;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->i:Lkotlin/Lazy;

    new-instance v4, LX/LPj;

    invoke-direct {v4, p1}, LX/LPj;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LCd;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPZ;

    invoke-direct {v1, p1}, LX/LPZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPQ;

    invoke-direct {v0, v5, p1}, LX/LPQ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->j:Lkotlin/Lazy;

    new-instance v4, LX/LPk;

    invoke-direct {v4, p1}, LX/LPk;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/84q;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPb;

    invoke-direct {v1, p1}, LX/LPb;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPR;

    invoke-direct {v0, v5, p1}, LX/LPR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->k:Lkotlin/Lazy;

    new-instance v4, LX/LPl;

    invoke-direct {v4, p1}, LX/LPl;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/I1n;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPc;

    invoke-direct {v1, p1}, LX/LPc;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPS;

    invoke-direct {v0, v5, p1}, LX/LPS;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->l:Lkotlin/Lazy;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/LPK;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, p0, LX/LPK;->o:Landroidx/lifecycle/LiveData;

    new-instance v4, LX/LPm;

    invoke-direct {v4, p1}, LX/LPm;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LPV;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LPd;

    invoke-direct {v1, p1}, LX/LPd;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LPT;

    invoke-direct {v0, v5, p1}, LX/LPT;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LPK;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(LX/LPK;)Z
    .locals 2

    invoke-direct {p0}, LX/LPK;->k()LX/L9Z;

    move-result-object v0

    invoke-virtual {v0}, LX/L9Z;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/LPK;->k()LX/L9Z;

    move-result-object v0

    invoke-virtual {v0}, LX/L9Z;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/LPK;->l()LX/LCd;

    move-result-object v0

    invoke-virtual {v0}, LX/LCd;->c()LX/LDc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/music/MusicComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/music/MusicComponent;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/music/MusicComponent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/LPK;->m()LX/84q;

    move-result-object v0

    invoke-virtual {v0}, LX/84q;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(LX/LPK;Z)V
    .locals 0

    iput-boolean p1, p0, LX/LPK;->p:Z

    return-void
.end method

.method public static final a$0(LX/LPK;J)V
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long v0, p1, v4

    long-to-int v3, v0

    invoke-direct {p0}, LX/LPK;->n()LX/I1n;

    move-result-object v0

    invoke-virtual {v0}, LX/I1n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/LPK;->j()LX/Kf9;

    move-result-object v0

    invoke-virtual {v0}, LX/LPz;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v0

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/LJj;->g(Ljava/lang/String;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v3}, LX/LPK;->c(I)V

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoStartFrame()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->F()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, LX/LPK;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a$0(LX/LPK;ZJ)V
    .locals 2

    iget-object p0, p0, LX/LPK;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDurationForUI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayControlComponent"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/LPK;->o(LX/LPK;)LX/LPV;

    move-result-object v1

    invoke-static {p0, p1}, LX/LPK;->d(LX/LPK;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LPV;->b(Ljava/lang/String;)V

    invoke-static {p0}, LX/LPK;->o(LX/LPK;)LX/LPV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/LPV;->a(I)V

    return-void
.end method

.method private final c(I)V
    .locals 2

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->s()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    :goto_0
    sub-int v0, p1, v0

    invoke-static {p0, v0}, LX/LPK;->d(LX/LPK;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/LPK;->o(LX/LPK;)LX/LPV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/LPV;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/LPK;->p:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/LPK;->o(LX/LPK;)LX/LPV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/LPV;->b(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(LX/LPK;I)Ljava/lang/String;
    .locals 4

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int p1, v0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    div-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    rem-int/lit8 v0, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final g(LX/LPK;)LX/L4D;
    .locals 0

    iget-object p0, p0, LX/LPK;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L4D;

    return-object p0
.end method

.method private final h()LX/LJv;
    .locals 1

    iget-object v0, p0, LX/LPK;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJv;

    return-object v0
.end method

.method private final i()LX/LUG;
    .locals 1

    iget-object v0, p0, LX/LPK;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUG;

    return-object v0
.end method

.method private final j()LX/Kf9;
    .locals 1

    iget-object v0, p0, LX/LPK;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf9;

    return-object v0
.end method

.method private final k()LX/L9Z;
    .locals 1

    iget-object v0, p0, LX/LPK;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9Z;

    return-object v0
.end method

.method private final l()LX/LCd;
    .locals 1

    iget-object v0, p0, LX/LPK;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCd;

    return-object v0
.end method

.method private final m()LX/84q;
    .locals 1

    iget-object v0, p0, LX/LPK;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84q;

    return-object v0
.end method

.method private final n()LX/I1n;
    .locals 1

    iget-object v0, p0, LX/LPK;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1n;

    return-object v0
.end method

.method public static final o(LX/LPK;)LX/LPV;
    .locals 0

    iget-object p0, p0, LX/LPK;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LPV;

    return-object p0
.end method

.method private final p()V
    .locals 4

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/L4E;->a(Ljava/lang/Long;)I

    move-result v3

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/FGz;->b(J)V

    invoke-direct {p0, v3}, LX/LPK;->b(I)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final z(LX/LPK;)V
    .locals 2

    invoke-direct {p0}, LX/LPK;->n()LX/I1n;

    move-result-object v0

    invoke-virtual {v0}, LX/I1n;->c()Z

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

    sget-object v0, LX/LPp;->a:LX/LPp;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LPs;)V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LWo;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LWo;

    invoke-virtual {v0}, LX/LWo;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/LPK;->b(I)V

    return-void
.end method

.method public a(LX/2ih;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/LOe;->a(LX/2ih;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x20d

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x127

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LB2;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LB2;

    iput-object v0, p0, LX/LPK;->q:LX/LB2;

    return-void
.end method

.method public b(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/LPK;->b:LX/2ih;

    new-instance v2, LX/MSR;

    const/16 v0, 0x20e

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x127

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/LPK;->p()V

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v1

    invoke-direct {p0}, LX/LPK;->h()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->A()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/L4D;->g(Z)V

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v1

    invoke-direct {p0}, LX/LPK;->h()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->B()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/L4D;->h(Z)V

    return-void
.end method

.method public final c()LX/LDu;
    .locals 2

    iget-object v1, p0, LX/LPK;->m:LX/L4o;

    if-eqz v1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, LX/L4o;

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/L4o;-><init>(LX/L4D;LX/LPK;)V

    iput-object v1, p0, LX/LPK;->m:LX/L4o;

    goto :goto_0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/LPK;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()V
    .locals 6

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    sget-object v0, LX/LPr;->a:LX/LPr;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LPs;)V

    :goto_0
    invoke-direct {p0}, LX/LPK;->n()LX/I1n;

    move-result-object v0

    invoke-virtual {v0}, LX/I1n;->c()Z

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LWo;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LWo;

    invoke-virtual {v0}, LX/LWo;->d()V

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->s()Lkotlin/ranges/IntRange;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->u()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, LX/4pp;->normal:LX/4pp;

    invoke-virtual {v4, v2, v3, v0}, LX/L4D;->a(JLX/4pp;)V

    :cond_0
    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->D()V

    invoke-direct {p0}, LX/LPK;->i()LX/LUG;

    move-result-object v1

    const-string v0, "play"

    invoke-virtual {v1, v0}, LX/LUG;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, LX/LPK;->i()LX/LUG;

    move-result-object v1

    const-string v0, "suspend"

    invoke-virtual {v1, v0}, LX/LUG;->d(Ljava/lang/String;)V

    invoke-static {p0}, LX/LPK;->g(LX/LPK;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->F()V

    goto :goto_1

    :cond_2
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

    sget-object v0, LX/LPq;->a:LX/LPq;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LPs;)V

    goto/16 :goto_0
.end method

.method public final f()LX/Kej;
    .locals 1

    new-instance v0, LX/LLc;

    invoke-direct {v0, p0}, LX/LLc;-><init>(LX/LPK;)V

    return-object v0
.end method

.method public s()V
    .locals 2

    sget-object v1, LX/EGc;->a:LX/EGc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EGc;->a(Z)V

    sget-object v1, LX/6mm;->a:LX/6mm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6mm;->a(Ljava/lang/Boolean;)V

    return-void
.end method
