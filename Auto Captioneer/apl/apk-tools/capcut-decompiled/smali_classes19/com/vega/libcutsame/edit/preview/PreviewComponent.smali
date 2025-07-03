.class public final Lcom/vega/libcutsame/edit/preview/PreviewComponent;
.super Lcom/vega/cutsameedit/biz/template/edit/FullLifecycleEditComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3QN;
    }
.end annotation


# static fields
.field public static final a:LX/3QN;

.field public static final b:I

.field public static final q:LX/PFz;


# instance fields
.field public final c:LX/2ih;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:LX/LEw;

.field public m:Z

.field public final n:Ljava/util/concurrent/Semaphore;

.field public o:LX/LFW;

.field public final p:LX/LEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3QN;

    invoke-direct {v0}, LX/3QN;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->a:LX/3QN;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->b:I

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "cc_others"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->q:LX/PFz;

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/template/edit/FullLifecycleEditComponent;-><init>()V

    iput-object p1, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->c:LX/2ih;

    new-instance v4, LX/LEn;

    invoke-direct {v4, p1}, LX/LEn;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L4D;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEk;

    invoke-direct {v1, p1}, LX/LEk;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LEe;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/LEe;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->f:Lkotlin/Lazy;

    new-instance v4, LX/LEq;

    invoke-direct {v4, p1}, LX/LEq;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/4wj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEl;

    invoke-direct {v1, p1}, LX/LEl;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LEf;

    invoke-direct {v0, v5, p1}, LX/LEf;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->g:Lkotlin/Lazy;

    new-instance v4, LX/LEr;

    invoke-direct {v4, p1}, LX/LEr;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEm;

    invoke-direct {v1, p1}, LX/LEm;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LEg;

    invoke-direct {v0, v5, p1}, LX/LEg;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->h:Lkotlin/Lazy;

    new-instance v4, LX/LEo;

    invoke-direct {v4, p1}, LX/LEo;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Kf9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEi;

    invoke-direct {v1, p1}, LX/LEi;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LEc;

    invoke-direct {v0, v5, p1}, LX/LEc;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i:Lkotlin/Lazy;

    new-instance v4, LX/LEp;

    invoke-direct {v4, p1}, LX/LEp;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ln8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEj;

    invoke-direct {v1, p1}, LX/LEj;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LEd;

    invoke-direct {v0, v5, p1}, LX/LEd;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->j:Lkotlin/Lazy;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->n:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/LEh;

    invoke-direct {v0, p0}, LX/LEh;-><init>(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)V

    iput-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->p:LX/LEh;

    return-void
.end method

.method private final A()V
    .locals 3

    sget-object v1, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->q:LX/PFz;

    const-string v0, "lite_editor_not_use_rounded"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->m:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/L5d;->a:LX/L5d;

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/L5d;->a(LX/Ksk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->m:Z

    :cond_1
    return-void
.end method

.method public static final B(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)F
    .locals 6

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->i()F

    move-result v5

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/DAk;->a:LX/DAk;

    invoke-virtual {v0, v1}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->o:LX/LFW;

    if-nez v0, :cond_0

    const-string v0, "previewUiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LFW;->c()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previewWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "testtest"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_3

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v2, v0

    :cond_2
    return v2

    :cond_3
    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/Size;

    const/16 v0, 0x438

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    const/16 v0, 0x780

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_edit_preview_PreviewComponent_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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

.method private final a(Landroid/util/Size;)V
    .locals 4

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Ksj;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/Ksq;->a(LX/Ksk;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->j()LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeReqStruct;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeReqStruct;->a()Lcom/vega/middlebridge/swig/VectorOfMetaType;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->a(LX/F4q;)Z

    invoke-static {v2, v3}, LX/KyP;->a(Lcom/vega/middlebridge/swig/AddLinkageMetaTypeReqStruct;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " acquire: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_optimize"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    const-string v1, "surface_optimize"

    if-eqz v0, :cond_0

    const-string v0, "surfaceDestroyed"

    invoke-direct {p0, v0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->a(Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/A33;

    const/16 v0, 0x24

    invoke-direct {v5, p1, p0, v4, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "GlobalScope.launch end"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "surfaceDestroyed sync"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/libcutsame/edit/preview/PreviewComponent;II)V
    .locals 2

    const-string v1, "surfaceChanged"

    invoke-direct {p0, v1}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/L4D;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->b(Lcom/vega/libcutsame/edit/preview/PreviewComponent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v1}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->b(Lcom/vega/libcutsame/edit/preview/PreviewComponent;Ljava/lang/String;)V

    throw v0
.end method

.method public static final a$0(Lcom/vega/libcutsame/edit/preview/PreviewComponent;Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->c:LX/2ih;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "surfaceCreated"

    invoke-direct {p0, v1}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/L4D;->b(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->b(Lcom/vega/libcutsame/edit/preview/PreviewComponent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v1}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->b(Lcom/vega/libcutsame/edit/preview/PreviewComponent;Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/vega/libcutsame/edit/preview/PreviewComponent;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " release: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_optimize"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/L5d;->a:LX/L5d;

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->B(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)F

    move-result v1

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->i()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/L5d;->a(LX/Ksk;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->m:Z

    :cond_0
    return-void
.end method

.method public static final i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L4D;

    return-object p0
.end method

.method private final j()LX/4wj;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wj;

    return-object v0
.end method

.method private final k()LX/LJv;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJv;

    return-object v0
.end method

.method private final l()LX/Kf9;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf9;

    return-object v0
.end method

.method private final m()LX/Ln8;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ln8;

    return-object v0
.end method

.method private final n()V
    .locals 2

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LFW;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LFW;

    iput-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->o:LX/LFW;

    if-nez v0, :cond_0

    const-string v0, "previewUiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LFW;->c()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->p:LX/LEh;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static final o(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "surface_optimize"

    const-string v0, "surfaceDestroyed"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/MSU;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final p()V
    .locals 6

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/scripttemplate/SmartTemplateComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->c:LX/2ih;

    invoke-static {v0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->INVOKEVIRTUAL_com_vega_libcutsame_edit_preview_PreviewComponent_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "scirpt_template_specific_play_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v1

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v1, v2, v3, v0}, LX/L4D;->a(JLX/4pp;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, LX/4pp;->seekDone:LX/4pp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/L4F;->a(LX/L4G;JLX/4pp;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final z()V
    .locals 3

    sget-object v2, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->q:LX/PFz;

    const-string v1, "lite_editor_not_use_rounded"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->o:LX/LFW;

    if-nez v0, :cond_1

    const-string v0, "previewUiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/LFW;->c()Landroid/view/SurfaceView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->m:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/vega/libcutsame/edit/preview/-$$Lambda$PreviewComponent$1;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/edit/preview/-$$Lambda$PreviewComponent$1;-><init>(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/LOe;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x1003

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->z()V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->f()V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/L9o;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/L9o;

    invoke-virtual {v0}, LX/L9o;->e()V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, LX/4pp;->seekDone:LX/4pp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/L4F;->a(LX/L4G;JLX/4pp;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->D()V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->m()LX/Ln8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ln8;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1007

    if-ne p1, v0, :cond_0

    const-string v1, "PreviewComponent"

    const-string v0, "onActivityResult: REQUEST_CODE_SELECT_TEMPLATE"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->c()V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->n()V

    goto :goto_0
.end method

.method public a(LX/2ih;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vega/cutsameedit/biz/template/edit/FullLifecycleEditComponent;->a(LX/2ih;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->n()V

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->l:LX/LEw;

    if-nez v0, :cond_0

    const-string v0, "resolutionDowngrade"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LEw;->a()V

    invoke-static {p1}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->INVOKEVIRTUAL_com_vega_libcutsame_edit_preview_PreviewComponent_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "key_surface_destroy_opt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->k:Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSurfaceDestroyOptEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewComponent"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(LX/4tk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->A()V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->F()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "PreviewComponent"

    const-string v0, "export, setSurfaceAsync"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->H()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSU;

    const/16 v0, 0x19d

    invoke-direct {v4, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v2, LX/LEw;

    iget-object v1, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->c:LX/2ih;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/LEw;-><init>(LX/2ih;LX/L8n;)V

    iput-object v2, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->l:LX/LEw;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LFW;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LFW;

    iput-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->o:LX/LFW;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->o:LX/LFW;

    if-nez v0, :cond_0

    const-string v0, "previewUiComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LFW;->c()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->p:LX/LEh;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->G()V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->C()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->a(Landroid/util/Size;)V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "#000000"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/L4F;->a(LX/L4G;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->z()V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->k()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSearchTrendWord(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->c()V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->j()LX/4wj;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4wj;->a(Z)V

    invoke-virtual {v2}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->g()V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/L9o;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/L9o;

    invoke-virtual {v0}, LX/L9o;->c()V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->p()V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->D()V

    new-instance v2, LX/MSU;

    const/16 v0, 0x19f

    invoke-direct {v2, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->l()LX/Kf9;

    move-result-object v0

    invoke-virtual {v0}, LX/Kf9;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->c:LX/2ih;

    new-instance v2, LX/MSR;

    const/16 v0, 0x20c

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x128

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "#000000"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/L4F;->a(LX/L4G;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->S()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->F()V

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->c:LX/2ih;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->I()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/cutsameedit/biz/template/edit/FullLifecycleEditComponent;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->l:LX/LEw;

    if-nez v0, :cond_0

    const-string v0, "resolutionDowngrade"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LEw;->b()V

    return-void
.end method

.method public s()V
    .locals 4

    invoke-static {p0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->i(Lcom/vega/libcutsame/edit/preview/PreviewComponent;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KsJ;->h()Ljava/util/List;

    move-result-object v2

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy, refreshFinishedObservables size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewComponent"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
