.class public abstract LX/MED;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MEt;
    }
.end annotation


# static fields
.field public static final b:LX/MEt;

.field public static final c:I


# instance fields
.field public final a:Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

.field public final d:LX/5Z6;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MEt;

    invoke-direct {v0}, LX/MEt;-><init>()V

    sput-object v0, LX/MED;->b:LX/MEt;

    const/16 v0, 0x8

    sput v0, LX/MED;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;LX/5Z6;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MED;->a:Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    iput-object p2, p0, LX/MED;->d:LX/5Z6;

    new-instance v4, LX/MEl;

    invoke-direct {v4, p1}, LX/MEl;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5dw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MEb;

    invoke-direct {v1, p1}, LX/MEb;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MER;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/MER;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MED;->e:Lkotlin/Lazy;

    new-instance v4, LX/MEo;

    invoke-direct {v4, p1}, LX/MEo;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/MCU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MEc;

    invoke-direct {v1, p1}, LX/MEc;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MES;

    invoke-direct {v0, v5, p1}, LX/MES;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MED;->f:Lkotlin/Lazy;

    new-instance v4, LX/MEp;

    invoke-direct {v4, p1}, LX/MEp;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/MCZ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MEd;

    invoke-direct {v1, p1}, LX/MEd;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MET;

    invoke-direct {v0, v5, p1}, LX/MET;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MED;->g:Lkotlin/Lazy;

    new-instance v4, LX/MEm;

    invoke-direct {v4, p1}, LX/MEm;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6mT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MEZ;

    invoke-direct {v1, p1}, LX/MEZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MEP;

    invoke-direct {v0, v5, p1}, LX/MEP;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MED;->h:Lkotlin/Lazy;

    new-instance v4, LX/MEn;

    invoke-direct {v4, p1}, LX/MEn;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MEa;

    invoke-direct {v1, p1}, LX/MEa;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MEQ;

    invoke-direct {v0, v5, p1}, LX/MEQ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MED;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v0, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/MED;Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/MED;->a(Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: isAddTrackType"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n()LX/5dw;
    .locals 1

    iget-object v0, p0, LX/MED;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dw;

    return-object v0
.end method

.method private final o()LX/6mT;
    .locals 1

    iget-object v0, p0, LX/MED;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mT;

    return-object v0
.end method


# virtual methods
.method public abstract a()LX/5dz;
.end method

.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, LX/MED;->h()LX/6Gl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Gl;->i(Z)V

    const-string v2, "spi_swiftlet_lib_ov"

    const-string v0, "EditUIViewModel setStopSendMessage after"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MED;->f()LX/MCU;

    move-result-object v1

    const-string v0, "enterEdit"

    invoke-virtual {v1, v0}, LX/MCU;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MED;->h()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->aC()V

    const-string v0, "EditUIViewModel clearMessage after"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MED;->h()LX/6Gl;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x381

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move v5, v4

    invoke-static/range {v0 .. v8}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    invoke-direct {p0}, LX/MED;->o()LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/5xx;

    invoke-direct {v0, v8}, LX/5xx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/MED;->n()LX/5dw;

    move-result-object v1

    invoke-virtual {p0}, LX/MED;->b()LX/MDG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5dw;->a(LX/MDG;)V

    invoke-direct {p0}, LX/MED;->n()LX/5dw;

    move-result-object v1

    invoke-virtual {p0}, LX/MED;->a()LX/5dz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5dw;->a(LX/5dz;)V

    invoke-virtual {p0}, LX/MED;->i()V

    invoke-virtual {p0}, LX/MED;->l()V

    return-void
.end method

.method public a(LX/6X4;LX/6X4;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/MED;->f()LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-virtual {v0}, LX/ME3;->getMaterialList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUl;

    invoke-virtual {v1}, LX/EUl;->getCameraPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EUl;->getCameraPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, LX/MED;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/MED;->a(Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/LVVETrackType;",
            "LX/86O;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MED;->h()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->b()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vega/middlebridge/swig/Track;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfSegment;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/VectorOfSegment;->a(I)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/EkV;->d(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfSegment;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public abstract b()LX/MDG;
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/MCV;->a:LX/EMf;

    invoke-virtual {v0}, LX/EMf;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p0}, LX/MED;->f()LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "editInfoStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseEditModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Lcom/vega/recordedit/ui/CameraPreviewEditActivity;
    .locals 1

    iget-object v0, p0, LX/MED;->a:Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    return-object v0
.end method

.method public final e()LX/5Z6;
    .locals 1

    iget-object v0, p0, LX/MED;->d:LX/5Z6;

    return-object v0
.end method

.method public final f()LX/MCU;
    .locals 1

    iget-object v0, p0, LX/MED;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCU;

    return-object v0
.end method

.method public final g()LX/MCZ;
    .locals 1

    iget-object v0, p0, LX/MED;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCZ;

    return-object v0
.end method

.method public final h()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/MED;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, LX/MED;->h()LX/6Gl;

    move-result-object v1

    sget-object v0, LX/MEh;->a:LX/MEh;

    invoke-virtual {v1, v0}, LX/6Gl;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, LX/MED;->h()LX/6Gl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Gl;->i(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LX/MED;->a:Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-virtual {v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->g()V

    return-void
.end method

.method public l()V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3}, LX/MED;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, LX/MED;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/MED;->g()LX/MCZ;

    move-result-object v2

    invoke-virtual {p0}, LX/MED;->f()LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v1

    invoke-virtual {p0}, LX/MED;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/MCZ;->a(LX/ME3;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/MED;->b()LX/MDG;

    move-result-object v0

    invoke-virtual {v0}, LX/MDG;->getClickType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
