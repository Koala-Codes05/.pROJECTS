.class public final Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;
.super LX/5mt;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:LX/6kw;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/5tY;LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/5mt;-><init>(LX/5tY;)V

    iput-object p2, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const-string v0, "record"

    iput-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->c:Ljava/lang/String;

    new-instance v4, LX/5m6;

    invoke-direct {v4, p2}, LX/5m6;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5ly;

    invoke-direct {v1, p2}, LX/5ly;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5bk;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/5bk;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->e:Lkotlin/Lazy;

    new-instance v4, LX/5m4;

    invoke-direct {v4, p2}, LX/5m4;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5lz;

    invoke-direct {v1, p2}, LX/5lz;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5bl;

    invoke-direct {v0, v5, p2}, LX/5bl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->f:Lkotlin/Lazy;

    new-instance v4, LX/5m5;

    invoke-direct {v4, p2}, LX/5m5;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6cB;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5m0;

    invoke-direct {v1, p2}, LX/5m0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5bm;

    invoke-direct {v0, v5, p2}, LX/5bm;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->g:Lkotlin/Lazy;

    new-instance v4, LX/5m7;

    invoke-direct {v4, p2}, LX/5m7;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6bF;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5m1;

    invoke-direct {v1, p2}, LX/5m1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5bn;

    invoke-direct {v0, v5, p2}, LX/5bn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->h:Lkotlin/Lazy;

    new-instance v4, LX/5m8;

    invoke-direct {v4, p2}, LX/5m8;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/81w;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5m2;

    invoke-direct {v1, p2}, LX/5m2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5bo;

    invoke-direct {v0, v5, p2}, LX/5bo;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->i:Lkotlin/Lazy;

    new-instance v4, LX/5m3;

    invoke-direct {v4, p2}, LX/5m3;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/JTU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5lx;

    invoke-direct {v1, p2}, LX/5lx;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5bj;

    invoke-direct {v0, v5, p2}, LX/5bj;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->j:Lkotlin/Lazy;

    new-instance v1, LX/74E;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->c()LX/6Gl;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-static/range {v2 .. v10}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->e(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->e(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    instance-of v0, v1, LX/5ZH;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5tY;->g()Z

    :cond_0
    iget-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->l:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/5lw;

    iget-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0, p2}, LX/5lw;-><init>(LX/2ih;Ljava/lang/String;LX/5tY;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->E()V

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k:LX/6kw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k:LX/6kw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k:LX/6kw;

    :cond_1
    new-instance v2, LX/6kw;

    iget-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const v0, 0x7f138cef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const v0, 0x7f138cd2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const v0, 0x7f131277

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/74l;

    const/4 v0, 0x1

    invoke-direct {v8, p0, p1, v0}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v10, 0x50

    move-object v11, v9

    invoke-direct/range {v2 .. v11}, LX/6kw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k:LX/6kw;

    invoke-virtual {v2}, LX/6kw;->show()V

    return-void
.end method

.method private final c()LX/6Gl;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public static com_vega_adeditor_component_dock_dockprovider_AdTtsTrackDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b(Ljava/lang/String;)LX/4hq;

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

.method public static final d(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Lcom/vega/audio/viewmodel/AudioViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/audio/viewmodel/AudioViewModel;

    return-object p0
.end method

.method public static final e(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6cB;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6cB;

    return-object p0
.end method

.method public static final h(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6bF;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6bF;

    return-object p0
.end method

.method public static final i(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/81w;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/81w;

    return-object p0
.end method

.method public static final j(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/JTU;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JTU;

    return-object p0
.end method

.method public static final k(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)V
    .locals 13

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->e(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6cB;->a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/SegmentText;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k:LX/6kw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k:LX/6kw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k:LX/6kw;

    :cond_3
    new-instance v3, LX/6kw;

    iget-object v4, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const v0, 0x7f13a596

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const v0, 0x7f13b451

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const v0, 0x7f1383a2    # 1.9608E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, LX/74l;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v2, v0}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/74J;

    const/16 v0, 0x11

    invoke-direct {v10, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/6kw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k:LX/6kw;

    invoke-virtual {v3}, LX/6kw;->show()V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/audio/viewmodel/AudioViewModel;->b(Z)V

    goto :goto_0
.end method

.method public static final l(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    instance-of v1, v2, Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/adeditor/component/view/AdComponentEditActivity;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->i(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/81w;

    move-result-object v1

    invoke-virtual {v1}, LX/81w;->q()Lcom/vega/operation/data/ReportAdScriptInfo;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->i(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/81w;

    move-result-object v0

    invoke-virtual {v0}, LX/81w;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Pd;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/operation/data/ReportAdScriptInfo;->getOriginalScript()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public static final m(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)V
    .locals 12

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const v0, 0x7f0a1059

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->i(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/81w;

    move-result-object v0

    invoke-virtual {v0}, LX/81w;->i()LX/6RW;

    move-result-object v3

    iget-object v4, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 p0, 0x0

    invoke-static/range {v3 .. v12}, LX/6RW;->a(LX/6RW;LX/2ih;Landroid/view/ViewGroup;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final n(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Z
    .locals 4

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->q()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/ss/android/vesdk/VEUtils;->isCanTransCode(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->com_vega_adeditor_component_dock_dockprovider_AdTtsTrackDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)LX/4hq;
    .locals 50

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    return-object v5

    :sswitch_0
    const-string v1, "audio_extract_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v1, "ad_tts_edit"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LX/5uH;

    const v8, 0x7f080143

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/74M;

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f134309

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "audio_extract_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v1, "audio_extract_volume"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "text_to_audio_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "audio_sound_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "audio_music_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "ad_add_record"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v5, LX/5uH;

    const v7, 0x7f138cd3

    const v8, 0x7f080188

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x15

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x20060

    const/16 v48, 0xff

    const-string v9, "7.7"

    const-string v10, "5.7"

    const-string v12, "voice_record_click_tip"

    move-object v5, v5

    move-object v6, v6

    move-object v14, v13

    move v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move/from16 v44, v11

    move-object/from16 v45, v13

    move-object/from16 v46, v2

    move-object/from16 v49, v13

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->i(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/81w;

    move-result-object v1

    invoke-virtual {v1}, LX/81w;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b:LX/2ih;

    new-instance v2, LX/74h;

    const/4 v1, 0x1

    invoke-direct {v2, v5, v0, v1}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "ad_tts_to_record"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v5, LX/5uH;

    const v8, 0x7f080145

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/74M;

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f138cd3

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "audio_sound_volume"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "audio_sound_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "ad_video_change_speed_record"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "text_to_audio_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "audio_record_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/5uH;

    const v8, 0x7f08017e

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v2, LX/74W;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v6, v1}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v47, -0x108

    const/16 v48, 0xff

    const v7, 0x7f133f98

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "audio_music_volume"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "audio_record_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v5, LX/5uH;

    const v8, 0x7f080182

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x14

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74W;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v6, v1}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x20008

    const/16 v48, 0xff

    const v7, 0x7f1398d9

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "ad_video_change_speed"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v5, LX/5uH;

    const v8, 0x7f080228

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x16

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74W;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v6, v1}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x20008

    const/16 v48, 0xff

    const v7, 0x7f13377b

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "text_to_audio_volume"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "audio_record_volume"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v5, LX/5uH;

    const v8, 0x7f080189

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x13

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74W;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v6, v1}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x20008

    const/16 v48, 0xff

    const v7, 0x7f13a4d9

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "infoSticker_text_toAudio"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const v7, 0x7f13a4cb

    const v8, 0x7f08013d

    new-instance v5, LX/5uH;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x1

    sget-object v23, LX/5m9;->a:LX/5m9;

    new-instance v2, LX/74M;

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x30058

    const/16 v48, 0xff

    const-string v10, "2.6"

    const-string v12, "read_text"

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7cddcacd -> :sswitch_0
        -0x4f403e8e -> :sswitch_1
        -0x390f514e -> :sswitch_2
        -0x19caefdf -> :sswitch_3
        -0x16148901 -> :sswitch_4
        0x76774a4 -> :sswitch_5
        0xa296597 -> :sswitch_6
        0x1a238f4b -> :sswitch_7
        0x207eb82d -> :sswitch_8
        0x26abd613 -> :sswitch_9
        0x32a1e901 -> :sswitch_a
        0x35097498 -> :sswitch_b
        0x394fa666 -> :sswitch_c
        0x3ed8c8b0 -> :sswitch_d
        0x4013ec3d -> :sswitch_e
        0x44efe375 -> :sswitch_f
        0x5591b1d8 -> :sswitch_10
        0x589407d5 -> :sswitch_11
        0x5e1d2a1f -> :sswitch_12
        0x6eed6299 -> :sswitch_13
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->c:Ljava/lang/String;

    return-object v0
.end method
