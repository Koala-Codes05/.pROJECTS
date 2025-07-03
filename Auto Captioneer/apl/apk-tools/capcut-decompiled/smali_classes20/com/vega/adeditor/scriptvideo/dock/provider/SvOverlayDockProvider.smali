.class public final Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;
.super LX/5mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/635;
    }
.end annotation


# static fields
.field public static final a:LX/635;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final e:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/635;

    invoke-direct {v0}, LX/635;-><init>()V

    sput-object v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->a:LX/635;

    const/16 v0, 0x8

    sput v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->b:I

    return-void
.end method

.method public constructor <init>(LX/5tY;LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/5mt;-><init>(LX/5tY;)V

    iput-object p2, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->c:LX/2ih;

    new-instance v1, LX/74o;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/74o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->e:Lkotlin/reflect/KFunction;

    new-instance v4, LX/62w;

    invoke-direct {v4, p2}, LX/62w;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Lp;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/62l;

    invoke-direct {v1, p2}, LX/62l;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5wz;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/5wz;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->f:Lkotlin/Lazy;

    new-instance v4, LX/62u;

    invoke-direct {v4, p2}, LX/62u;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/880;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/62o;

    invoke-direct {v1, p2}, LX/62o;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5x0;

    invoke-direct {v0, v5, p2}, LX/5x0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->g:Lkotlin/Lazy;

    new-instance v4, LX/62v;

    invoke-direct {v4, p2}, LX/62v;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/RnN;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/62p;

    invoke-direct {v1, p2}, LX/62p;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5x1;

    invoke-direct {v0, v5, p2}, LX/5x1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->h:Lkotlin/Lazy;

    new-instance v4, LX/62x;

    invoke-direct {v4, p2}, LX/62x;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/62q;

    invoke-direct {v1, p2}, LX/62q;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5x2;

    invoke-direct {v0, v5, p2}, LX/5x2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->i:Lkotlin/Lazy;

    new-instance v4, LX/62y;

    invoke-direct {v4, p2}, LX/62y;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/62j;

    invoke-direct {v1, p2}, LX/62j;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5wv;

    invoke-direct {v0, v5, p2}, LX/5wv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->j:Lkotlin/Lazy;

    new-instance v4, LX/62r;

    invoke-direct {v4, p2}, LX/62r;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Lne;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/62k;

    invoke-direct {v1, p2}, LX/62k;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5ww;

    invoke-direct {v0, v5, p2}, LX/5ww;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->k:Lkotlin/Lazy;

    new-instance v4, LX/62s;

    invoke-direct {v4, p2}, LX/62s;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/60Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/62m;

    invoke-direct {v1, p2}, LX/62m;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5wx;

    invoke-direct {v0, v5, p2}, LX/5wx;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->l:Lkotlin/Lazy;

    new-instance v4, LX/62t;

    invoke-direct {v4, p2}, LX/62t;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/64C;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/62n;

    invoke-direct {v1, p2}, LX/62n;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5wy;

    invoke-direct {v0, v5, p2}, LX/5wy;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final a$0(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LX/JzU;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/74f;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final b(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/6Lp;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Lp;

    return-object p0
.end method

.method public static final c(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/880;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/880;

    return-object p0
.end method

.method public static final c(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/CxX;->a:LX/CxX;

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->b(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/6Lp;

    move-result-object v0

    invoke-virtual {v0}, LX/6Lp;->f()LX/63f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63f;->b()LX/6Lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Lv;->b()J

    move-result-wide v6

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    const-string v4, "pip"

    const-string v5, "replace"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/CxX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public static com_vega_adeditor_scriptvideo_dock_provider_SvOverlayDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->b(Ljava/lang/String;)LX/4hq;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, p0, LX/5mt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, v2, v1}, LX/5vq;->a(LX/4hq;LX/5tY;)V

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, v2}, LX/5vq;->a(LX/4hq;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideDockItem: componentName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dockStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->g()LX/IVh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideDockItem error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    :goto_1
    return-object v4
.end method

.method public static final d(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/RnN;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RnN;

    return-object p0
.end method

.method public static final e(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    return-object p0
.end method

.method public static final e(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;Ljava/lang/String;)V
    .locals 1

    sget-object p0, LX/CxX;->a:LX/CxX;

    const-string v0, "pip"

    invoke-virtual {p0, p1, v0}, LX/CxX;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final h$0(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final i(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/Lne;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Lne;

    return-object p0
.end method

.method public static final j(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/60Z;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/60Z;

    return-object p0
.end method

.method public static final k(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/64C;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/64C;

    return-object p0
.end method

.method public static final l(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)V
    .locals 2

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->b(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)LX/6Lp;

    move-result-object v0

    invoke-virtual {v0}, LX/6Lp;->f()LX/63f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63f;->a()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->e(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;)Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    move-result-object p0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->c:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;->com_vega_adeditor_scriptvideo_dock_provider_SvOverlayDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)LX/4hq;
    .locals 49

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    return-object v4

    :sswitch_0
    const-string v1, "sv_sub_video_add_layer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LX/5uH;

    const v7, 0x7f08231e

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v22, LX/633;->a:LX/633;

    new-instance v2, LX/74M;

    const/16 v1, 0x39

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f131a08

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "sv_sub_video_add_speed"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LX/5uH;

    const v7, 0x7f08232a

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x4b

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0x33

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f131a12

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "sv_sub_video_add_copy"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v4, LX/5uH;

    const v7, 0x7f082317

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v22, LX/631;->a:LX/631;

    new-instance v2, LX/74M;

    const/16 v1, 0x35

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f1319ff

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "sv_sub_video_add_edit"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v4, LX/5uH;

    const v7, 0x7f08231c

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v22, LX/634;->a:LX/634;

    new-instance v2, LX/74M;

    const/16 v1, 0x3a

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f131a01

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "sv_sub_video_add_trim"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v4, LX/5uH;

    const v7, 0x7f082333

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x4e

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0x38

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f131a19

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "sv_sub_video_add_animation"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v4, LX/5uH;

    const v7, 0x7f08230e

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v22, LX/632;->a:LX/632;

    new-instance v2, LX/74M;

    const/16 v1, 0x36

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f1319eb

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "sv_sub_video_add_replace"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v4, LX/5uH;

    const v7, 0x7f082326

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v22, LX/62z;->a:LX/62z;

    new-instance v2, LX/74M;

    const/16 v1, 0x37

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f131a0f

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "sv_sub_video_add_delete"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v4, LX/5uH;

    const v7, 0x7f082319

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v22, LX/630;->a:LX/630;

    new-instance v2, LX/74M;

    const/16 v1, 0x34

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f1319fb

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "sv_sub_video_add_volume"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v4, LX/5uH;

    const v7, 0x7f082335

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x50

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0x32

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v46, -0x20008

    const/16 v47, 0xff

    const v6, 0x7f131a20

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7025fa6c -> :sswitch_0
        -0x6fbccf76 -> :sswitch_1
        -0xbe4152e -> :sswitch_2
        -0xbe35699 -> :sswitch_3
        -0xbdc5081 -> :sswitch_4
        0x77d7247 -> :sswitch_5
        0x452bde37 -> :sswitch_6
        0x5df25dc8 -> :sswitch_7
        0x7d36bf37 -> :sswitch_8
    .end sparse-switch
.end method
