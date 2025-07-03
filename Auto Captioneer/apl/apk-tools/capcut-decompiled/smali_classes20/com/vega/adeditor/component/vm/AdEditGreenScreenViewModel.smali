.class public final Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EIl;,
        LX/4fg;
    }
.end annotation


# static fields
.field public static final a:LX/EIl;

.field public static final b:I


# instance fields
.field public final c:LX/AVN;

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/Ksk;

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/EUl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/ClipParam;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EIl;

    invoke-direct {v0}, LX/EIl;-><init>()V

    sput-object v0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a:LX/EIl;

    const/16 v0, 0x8

    sput v0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->b:I

    return-void
.end method

.method public constructor <init>(LX/AVN;LX/6b9;Ljavax/inject/Provider;LX/Ksk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AVN;",
            "LX/6b9;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/Ksk;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->c:LX/AVN;

    iput-object p3, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->d:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-virtual {p2}, LX/6bS;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->k:Ljava/util/Map;

    new-instance v0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1;-><init>(Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;)V

    invoke-interface {p4, v0}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "VIDEO_RERECORD_COMBO_ACTION"

    const-string v0, "ADD_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->l:Ljava/util/Set;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_adeditor_component_vm_AdEditGreenScreenViewModel_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_adeditor_component_vm_AdEditGreenScreenViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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

.method public static synthetic a(Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;JLX/F4q;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;JLX/F4q;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Z()Lcom/vega/middlebridge/swig/MaterialGreenScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialGreenScreen;->g()Lcom/vega/middlebridge/swig/GreenScreenForeground;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GreenScreenForeground;->c()Lcom/vega/middlebridge/swig/Clip;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Z()Lcom/vega/middlebridge/swig/MaterialGreenScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialGreenScreen;->d()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    sget-object v0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a:LX/EIl;

    invoke-virtual {v0, v4}, LX/EIl;->a(Lcom/vega/middlebridge/swig/Clip;)Lcom/vega/middlebridge/swig/ClipParam;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateGreenScreenLayout, segment.id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdEditGreenScreenViewModel"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)V

    iget-object v1, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/ClipParam;

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lcom/vega/middlebridge/swig/ClipParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/ClipParam;-><init>()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/vega/middlebridge/swig/UpdateGreenLayoutParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/UpdateGreenLayoutParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/UpdateGreenLayoutParam;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/MaterialEffectParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;-><init>()V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateGreenLayoutParam;->c()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-static {p2}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-static {p2}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeGreenScreen:LX/F4q;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {v5, v1}, Lcom/vega/middlebridge/swig/UpdateGreenLayoutParam;->a(Lcom/vega/middlebridge/swig/MaterialEffectParam;)V

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateGreenLayoutReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateGreenLayoutReqStruct;-><init>()V

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/UpdateGreenLayoutReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateGreenLayoutParam;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateGreenClipParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateGreenClipParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateGreenClipParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/UpdateGreenClipParam;->a(Lcom/vega/middlebridge/swig/ClipParam;)V

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateGreenClipReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateGreenClipReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/UpdateGreenClipReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateGreenClipParam;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "AD_UPDATE_LAYOUT_AND_CLIP_ACTION"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Ljava/util/ArrayList;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;JLX/F4q;Z)V
    .locals 3

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceTimeStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", metaType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdEditGreenScreenViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/GreenBackgroundParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GreenBackgroundParam;-><init>()V

    invoke-virtual {v1, p2}, Lcom/vega/middlebridge/swig/GreenBackgroundParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Lcom/vega/middlebridge/swig/GreenBackgroundParam;->b(J)V

    invoke-virtual {v1, p5}, Lcom/vega/middlebridge/swig/GreenBackgroundParam;->a(LX/F4q;)V

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateGreenBackgroundParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateGreenBackgroundParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateGreenBackgroundParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/UpdateGreenBackgroundParam;->a(Lcom/vega/middlebridge/swig/GreenBackgroundParam;)V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateGreenBackgroundReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateGreenBackgroundReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/UpdateGreenBackgroundReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateGreenBackgroundParam;)V

    invoke-virtual {v0, p6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/Euo;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateGreenBackgroundReqStruct;)LX/Euh;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/ApplyEffectParam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;

    new-instance v0, Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    new-instance v0, Lcom/vega/middlebridge/swig/SetFilterReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetFilterReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/SetFilterReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "VIDEO_RERECORD_COMBO_ACTION"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "APPLY_GREEN_SCREEN_WHEN_RESHOT"

    :goto_2
    new-instance v0, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Ljava/util/ArrayList;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ActionParam;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_3

    :cond_3
    const-string v1, "APPLY_GREEN_SCREEN_WHEN_ADD_VIDEO"

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ActionParam;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()LX/AVN;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->c:LX/AVN;

    return-object v0
.end method

.method public final a(LX/EUl;)Lcom/vega/middlebridge/swig/GreenMaterialParam;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/EUl;->getGreenScreenInfo()LX/EUh;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/vega/middlebridge/swig/GreenMaterialParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/GreenMaterialParam;-><init>()V

    invoke-virtual {p1}, LX/EUl;->getGreenScreenInfo()LX/EUh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EUh;->getBackgroundInfo()LX/EPi;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lcom/vega/middlebridge/swig/GreenBackgroundParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/GreenBackgroundParam;-><init>()V

    invoke-virtual {v5}, LX/EPi;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/F4q;->MetaTypeImage:LX/F4q;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/GreenBackgroundParam;->a(LX/F4q;)V

    invoke-virtual {v5}, LX/EPi;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/GreenBackgroundParam;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/EPi;->getSourceTimeStart()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/GreenBackgroundParam;->b(J)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/GreenMaterialParam;->a(Lcom/vega/middlebridge/swig/GreenBackgroundParam;)V

    :cond_1
    invoke-virtual {p1}, LX/EUl;->getEffectInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Esn;

    invoke-virtual {v0}, LX/Esn;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_3
    check-cast v3, LX/Esn;

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "green.panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Esn;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdEditGreenScreenViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Esn;->getPanel()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbN;->CC4B_GREEN_SCREEN_EDIT:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vega/middlebridge/swig/MaterialEffectParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;-><init>()V

    sget-object v0, LX/F4q;->MetaTypeGreenScreen:LX/F4q;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {v3}, LX/Esn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Esn;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Esn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Esn;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    sget-object v0, LX/8O3;->EffectPlatformLoki:LX/8O3;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/GreenMaterialParam;->a(Lcom/vega/middlebridge/swig/MaterialEffectParam;)V

    :cond_4
    invoke-virtual {p1}, LX/EUl;->getGreenScreenInfo()LX/EUh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EUh;->getForegroundInfo()LX/EUe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EUe;->getClipInfo()LX/EU4;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Lcom/vega/middlebridge/swig/ClipParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/ClipParam;-><init>()V

    invoke-virtual {v4}, LX/EU4;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->e(D)V

    invoke-virtual {v4}, LX/EU4;->getScale()LX/ETy;

    move-result-object v0

    invoke-virtual {v0}, LX/ETy;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->a(D)V

    invoke-virtual {v4}, LX/EU4;->getScale()LX/ETy;

    move-result-object v0

    invoke-virtual {v0}, LX/ETy;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->b(D)V

    invoke-virtual {v4}, LX/EU4;->getTransform()LX/EU1;

    move-result-object v0

    invoke-virtual {v0}, LX/EU1;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->c(D)V

    invoke-virtual {v4}, LX/EU4;->getTransform()LX/EU1;

    move-result-object v0

    invoke-virtual {v0}, LX/EU1;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->d(D)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/GreenMaterialParam;->a(Lcom/vega/middlebridge/swig/ClipParam;)V

    :cond_5
    return-object v2

    :cond_6
    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    goto/16 :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;LX/EUl;)Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a(LX/EUl;)Lcom/vega/middlebridge/swig/GreenMaterialParam;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;->a(Lcom/vega/middlebridge/swig/GreenMaterialParam;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/F4q;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/4fg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "no_background"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "image"

    goto :goto_0

    :cond_1
    const-string v0, "video"

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;Z)Lkotlin/Unit;
    .locals 9

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/SegmentVideo;->Z()Lcom/vega/middlebridge/swig/MaterialGreenScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialGreenScreen;->f()Lcom/vega/middlebridge/swig/GreenScreenBackground;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-static {v0}, LX/CaJ;->b(LX/Ksk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;

    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->t()I

    move-result v1

    const-string v0, "session_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "imported_path_list"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "edit_type"

    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "replace_type"

    const-string v0, "main"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "KEY_ALBUM_FROM_TYPE"

    const-string v0, "edit"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key_action_type"

    const-string v2, "replace"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "KEY_TRANS_MEDIA"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GreenScreenBackground;->d()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-ne v1, v0, :cond_6

    const-string v1, "video"

    :goto_2
    const-string v0, "gallery_init_category"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "segment.material.duration: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->d()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdEditGreenScreenViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->d()J

    move-result-wide v0

    const-string v8, "KEY_VIDEO_DURATION_AT_LEAST"

    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "show_material"

    invoke-virtual {v6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->INVOKEVIRTUAL_com_vega_adeditor_component_vm_AdEditGreenScreenViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_learning_cutting_enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/vega/gallery/utils/GalleryReport;->a:Lcom/vega/gallery/utils/GalleryReport;

    invoke-static {p1}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->INVOKEVIRTUAL_com_vega_adeditor_component_vm_AdEditGreenScreenViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/gallery/utils/GalleryReport;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {p1, v6}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->INVOKEVIRTUAL_com_vega_adeditor_component_vm_AdEditGreenScreenViewModel_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object v2, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;->a:LX/Cwm;

    new-instance v1, LX/Dw2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p3, v0}, LX/Dw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Cwm;->a(Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_6
    const-string v1, "pic"

    goto :goto_2
.end method

.method public final a(LX/Ala;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->f:Landroidx/lifecycle/LiveData;

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
    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->g:Lkotlin/Pair;

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Z()Lcom/vega/middlebridge/swig/MaterialGreenScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialGreenScreen;->f()Lcom/vega/middlebridge/swig/GreenScreenBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GreenScreenBackground;->d()LX/F4q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a(LX/F4q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "segmentIdList.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", materialList.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdEditGreenScreenViewModel"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->G()V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    :cond_4
    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v5, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUl;

    invoke-virtual {p0, v5, v1}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a(Lcom/vega/middlebridge/swig/Segment;LX/EUl;)Lcom/vega/middlebridge/swig/VideoUpdateGreenMaterialParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v5, v1}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->b(Lcom/vega/middlebridge/swig/Segment;LX/EUl;)Lcom/vega/middlebridge/swig/ApplyEffectParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v8, v6

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterActionParamList.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", greenMaterialParamList.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    :cond_a
    invoke-direct {p0, v3, v2, p2}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->G()V

    invoke-virtual {p0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->f()V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Lcom/vega/middlebridge/swig/Segment;LX/EUl;)Lcom/vega/middlebridge/swig/ApplyEffectParam;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->b(LX/EUl;)Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ApplyEffectParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Ljava/lang/String;)V

    invoke-static {p1}, LX/F78;->f(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Z)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->b(Z)V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Lcom/vega/middlebridge/swig/MaterialEffectParam;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(LX/EUl;)Lcom/vega/middlebridge/swig/MaterialEffectParam;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/EUl;->getEffectInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Esn;

    invoke-virtual {v0}, LX/Esn;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/Esn;

    if-eqz v5, :cond_2

    new-instance v4, Lcom/vega/middlebridge/swig/MaterialEffectParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MaterialEffectParam;-><init>()V

    sget-object v0, LX/F4q;->MetaTypeFilter:LX/F4q;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {v5}, LX/Esn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Esn;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Esn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Esn;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Esn;->getValue()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    invoke-virtual {v5}, LX/Esn;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Esn;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    sget-object v0, LX/8O3;->EffectPlatformLoki:LX/8O3;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    return-object v4

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->d:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final b(LX/Ala;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ala;->b()LX/6uy;

    move-result-object v1

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->g:Lkotlin/Pair;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iput-object v4, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->g:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0, v3, v0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EUl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/73r;

    const/4 v1, 0x0

    const/4 v0, 0x6

    move-object v2, p0

    invoke-direct {v5, v2, v1, v0}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "AdEditGreenScreenViewModel"

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUl;

    invoke-virtual {v0}, LX/EUl;->getGreenScreenInfo()LX/EUh;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "it.backgroundInfo?.type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/EUh;->getBackgroundInfo()LX/EPi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EPi;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/EUh;->getBackgroundInfo()LX/EPi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EPi;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "video"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "photo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "image"

    goto :goto_2

    :cond_3
    const-string v1, "no_background"

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportBeforeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportAfterType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v2, LX/6Qq;->a:LX/6Qq;

    iget-object v1, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->i:Ljava/lang/String;

    const-string v0, "reshoot"

    invoke-virtual {v2, v1, v3, v0}, LX/6Qq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
