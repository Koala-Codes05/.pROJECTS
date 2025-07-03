.class public final LX/6ai;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6ai;

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

.field public static final d:LX/60L;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v4, LX/6ai;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "notShowMaterialReplaceDialog"

    const-string v0, "getNotShowMaterialReplaceDialog()Z"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "notShowMaterialDeleteDialog"

    const-string v0, "getNotShowMaterialDeleteDialog()Z"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, LX/6ai;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/6ai;

    invoke-direct {v0}, LX/6ai;-><init>()V

    sput-object v0, LX/6ai;->a:LX/6ai;

    new-instance v0, LX/60L;

    invoke-direct {v0}, LX/60L;-><init>()V

    sput-object v0, LX/6ai;->d:LX/60L;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "material_generation_config"

    const-string v4, "notShowMaterialReplaceDialog"

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6ai;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "material_generation_config"

    const-string v4, "notShowMaterialDeleteDialog"

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6ai;->f:Lkotlin/properties/ReadWriteProperty;

    const/16 v0, 0x8

    sput v0, LX/6ai;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/6ai;Z)V
    .locals 3

    sget-object v2, LX/6ai;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6ai;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Z
    .locals 3

    sget-object v2, LX/6ai;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6ai;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final b$0(LX/6ai;Z)V
    .locals 3

    sget-object v2, LX/6ai;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6ai;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final c()Z
    .locals 3

    sget-object v2, LX/6ai;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6ai;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()LX/60L;
    .locals 1

    sget-object v0, LX/6ai;->d:LX/60L;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/74J;

    const/16 v0, 0xeb

    invoke-direct {v10, p1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;

    const v0, 0x7f139077

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f139030

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f138ffd

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, ""

    const-string v5, "https://lf16-beecdn.ibytedtos.com/obj/ies-fe-bee-alisg/bee_prod/biz_80/tos_ae31e47ecceafcf90bfaa7dddbd6463d.png"

    const/4 v9, 0x0

    const/16 v12, 0x20

    move-object v11, v10

    move-object v13, v9

    invoke-direct/range {v3 .. v13}, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_CONTENT_CENTER"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Lcom/vega/ui/fragment/BaseDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    if-eqz p1, :cond_0

    const-string v5, "ai_video_generation_popup"

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "enter_from"

    const-string v0, "cut"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, "type"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v5, "text_to_image_popup"

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;LX/Ksk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6ai;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    return v1

    :cond_1
    invoke-interface {p2, p3}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v8

    instance-of v0, v8, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_2

    check-cast v8, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v8, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/vega/middlebridge/swig/Algorithm;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v2

    sget-object v0, LX/KFG;->AigcTypeGenImage:LX/KFG;

    if-eq v2, v0, :cond_5

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v2

    sget-object v0, LX/KFG;->AigcTypeGenVideo:LX/KFG;

    if-ne v2, v0, :cond_4

    :cond_5
    if-eqz v4, :cond_8

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/Algorithm;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v2

    sget-object v0, LX/KFG;->AigcTypeGenVideo:LX/KFG;

    if-ne v2, v0, :cond_6

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :goto_1
    if-eqz v5, :cond_9

    new-instance v3, LX/6f2;

    new-instance v5, LX/74L;

    const/4 v0, 0x2

    invoke-direct {v5, p4, v2, v0}, LX/74L;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, LX/74g;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/74g;-><init>(ZI)V

    invoke-direct {v3, p1, v5, v4}, LX/6f2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f131277

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->c(Ljava/lang/String;)V

    const v0, 0x7f13906e

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->a(Ljava/lang/String;)V

    const v0, 0x7f139027

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f133f98

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->b(Ljava/lang/String;)V

    const v0, 0x7f135d7a

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/6f2;->b(Z)V

    invoke-virtual {v3}, LX/6f2;->show()V

    sget-object v1, LX/6ai;->a:LX/6ai;

    const-string v0, "replace"

    invoke-virtual {v1, v2, v0}, LX/6ai;->a(ZLjava/lang/String;)V

    return v6

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    return v1
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    if-eqz p1, :cond_0

    const-string v5, "ai_video_generation_popup"

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "cancel"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "enter_from"

    const-string v0, "cut"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, "type"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v5, "text_to_image_popup"

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;LX/Ksk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6ai;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    return v1

    :cond_1
    invoke-interface {p2, p3}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v8

    instance-of v0, v8, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_2

    check-cast v8, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v8, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/vega/middlebridge/swig/Algorithm;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v2

    sget-object v0, LX/KFG;->AigcTypeGenImage:LX/KFG;

    if-eq v2, v0, :cond_5

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v2

    sget-object v0, LX/KFG;->AigcTypeGenVideo:LX/KFG;

    if-ne v2, v0, :cond_4

    :cond_5
    if-eqz v4, :cond_8

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/Algorithm;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v2

    sget-object v0, LX/KFG;->AigcTypeGenVideo:LX/KFG;

    if-ne v2, v0, :cond_6

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :goto_1
    if-eqz v5, :cond_9

    new-instance v3, LX/6f2;

    new-instance v5, LX/74L;

    const/4 v0, 0x1

    invoke-direct {v5, p4, v2, v0}, LX/74L;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, LX/74g;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, LX/74g;-><init>(ZI)V

    invoke-direct {v3, p1, v5, v4}, LX/6f2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f131277

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->c(Ljava/lang/String;)V

    const v0, 0x7f13904e

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->a(Ljava/lang/String;)V

    const v0, 0x7f13900c

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f133f98

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->b(Ljava/lang/String;)V

    const v0, 0x7f135d7a

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6f2;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/6f2;->b(Z)V

    invoke-virtual {v3}, LX/6f2;->show()V

    sget-object v1, LX/6ai;->a:LX/6ai;

    const-string v0, "delete_prompt"

    invoke-virtual {v1, v2, v0}, LX/6ai;->a(ZLjava/lang/String;)V

    return v6

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    return v1
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    if-eqz p1, :cond_0

    const-string v5, "ai_video_generation_popup"

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "confirm"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "enter_from"

    const-string v0, "cut"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, "type"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v5, "text_to_image_popup"

    goto :goto_0
.end method
