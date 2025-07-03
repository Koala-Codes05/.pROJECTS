.class public final Lcom/vega/edit/broll/AIPackDockProvider;
.super LX/5mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5aQ;
    }
.end annotation


# static fields
.field public static final a:LX/5aQ;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final e:LX/2ih;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/vega/edit/broll/AIPackDockProvider;

    const-string v2, "showSmartPackFirst"

    const-string v1, "getShowSmartPackFirst()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, Lcom/vega/edit/broll/AIPackDockProvider;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/5aQ;

    invoke-direct {v0}, LX/5aQ;-><init>()V

    sput-object v0, Lcom/vega/edit/broll/AIPackDockProvider;->a:LX/5aQ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/broll/AIPackDockProvider;->c:I

    return-void
.end method

.method public constructor <init>(LX/5tY;LX/2ih;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/5mt;-><init>(LX/5tY;)V

    iput-object p2, p0, Lcom/vega/edit/broll/AIPackDockProvider;->e:LX/2ih;

    new-instance v5, LX/5aP;

    invoke-direct {v5, p2}, LX/5aP;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5aO;

    invoke-direct {v2, p2}, LX/5aO;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/5aJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, LX/5aJ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/edit/broll/AIPackDockProvider;->f:Lkotlin/Lazy;

    new-instance v1, LX/74E;

    const/16 v0, 0x1b0

    invoke-direct {v1, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/edit/broll/AIPackDockProvider;->g:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "show_smart_pack_first_new"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider;->h:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/broll/AIPackDockProvider;Z)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/broll/AIPackDockProvider;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/edit/broll/AIPackDockProvider;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final b()LX/6Gl;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public static final c(Lcom/vega/edit/broll/AIPackDockProvider;)Z
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/broll/AIPackDockProvider;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/edit/broll/AIPackDockProvider;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static com_vega_edit_broll_AIPackDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/broll/AIPackDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/edit/broll/AIPackDockProvider;->c(Ljava/lang/String;)LX/4hq;

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

.method public static final d(Lcom/vega/edit/broll/AIPackDockProvider;)Z
    .locals 1

    invoke-direct {p0}, Lcom/vega/edit/broll/AIPackDockProvider;->b()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/M3c;->p(LX/Ksk;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfSegment;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider;->e:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/edit/broll/AIPackDockProvider;->com_vega_edit_broll_AIPackDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/broll/AIPackDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/63z;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/5mt;->a(LX/63z;)V

    return-void
.end method

.method public c(Ljava/lang/String;)LX/4hq;
    .locals 48

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smart_package"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v41, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/70G;->a:LX/70G;

    const v1, 0x7f0811f0

    const v0, 0x7f08037c

    invoke-virtual {v2, v1, v0}, LX/70G;->a(II)I

    invoke-static {}, LX/EEZ;->j()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v19

    const-class v0, Lcom/vega/edit/base/config/AIPackConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3du;

    invoke-virtual {v0}, LX/3du;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v3, LX/5uH;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/74J;

    const/16 v0, 0xf4

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    sget-object v26, LX/5aR;->a:LX/5aR;

    new-instance v0, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;

    invoke-direct {v0, v2}, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;-><init>(Lcom/vega/edit/broll/AIPackDockProvider;)V

    const v45, -0x428068

    const/16 v46, 0xdf

    const-string v10, "item_tips_smart_pack"

    const v5, 0x7f135e65

    const v6, 0x7f08037c

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v9

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v42, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v0

    move-object/from16 v47, v7

    invoke-direct/range {v3 .. v47}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v41, v3

    :cond_0
    return-object v41

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_0
.end method
