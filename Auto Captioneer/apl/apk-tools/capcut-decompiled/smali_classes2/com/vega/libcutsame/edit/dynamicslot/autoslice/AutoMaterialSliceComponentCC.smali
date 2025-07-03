.class public final Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;
.super Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LAA;
    }
.end annotation


# static fields
.field public static final b:LX/LAA;

.field public static final c:I


# instance fields
.field public final f:LX/2ih;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z

.field public k:Z

.field public l:LX/Lac;

.field public m:Z

.field public n:Lkotlinx/coroutines/Job;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LAA;

    invoke-direct {v0}, LX/LAA;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->b:LX/LAA;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->c:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;-><init>()V

    iput-object p1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->f:LX/2ih;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->h:Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->o:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_edit_dynamicslot_autoslice_AutoMaterialSliceComponentCC_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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

.method private final a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private final a(LX/LDw;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LDw;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LA5;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LA5;

    invoke-virtual {v0}, LX/LA5;->a()LX/4o3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/M3c;->c(LX/Ksk;)V

    :cond_0
    new-instance v1, LX/MSp;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, p0, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0, v1}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;LX/EPT;)V
    .locals 90

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v1

    sget-object v0, LX/LAy;->VIDEO:LX/LAy;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/LDw;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/LDw;

    :cond_0
    const/16 v18, 0x0

    if-nez v2, :cond_2

    const-string v1, ""

    const-string v1, "AutoMaterialSliceComponent"

    const-string v0, ""

    const-string v0, "replaceSlicedMaterial: video editor not found"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LA5;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LA5;

    invoke-virtual {v0}, LX/LA5;->c()LX/L6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/L6Y;->c()LX/L5M;

    move-result-object v0

    invoke-virtual {v0}, LX/L5M;->e()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v6, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v6}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/EPT;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CY8;

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LX/CY8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v8

    invoke-virtual {v7}, LX/CY8;->c()J

    move-result-wide v5

    cmp-long v1, v8, v5

    if-nez v1, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/CY8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/cutsameedit/base/CutSameData;

    if-nez v6, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getSourcePath()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v17

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getOriginalMaterialMediaType()I

    move-result v65

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getUri()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v7}, LX/CY8;->c()J

    move-result-wide v20

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getTotalDuration()J

    move-result-wide v41

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v25, 0x0

    const v88, -0x28000095

    const v89, -0x40101

    const/16 p0, 0x3f

    move-object/from16 v16, v12

    move/from16 v19, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move-object/from16 v36, v12

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move-object/from16 v43, v12

    move/from16 v45, v25

    move/from16 v46, v18

    move/from16 v47, v18

    move/from16 v48, v18

    move/from16 v49, v18

    move/from16 v50, v18

    move-object/from16 v51, v12

    move/from16 v52, v18

    move/from16 v53, v18

    move/from16 v54, v18

    move-object/from16 v56, v12

    move/from16 v57, v18

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move/from16 v64, v18

    move-object/from16 v66, v12

    move-wide/from16 v67, v13

    move-wide/from16 v69, v13

    move-object/from16 v71, v12

    move-object/from16 v72, v12

    move/from16 v73, v18

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move/from16 v76, v18

    move-object/from16 v77, v12

    move-object/from16 v78, v12

    move/from16 v79, v18

    move-object/from16 v80, v12

    move-wide/from16 v81, v13

    move-object/from16 v83, v12

    move/from16 v84, v18

    move-object/from16 v85, v12

    move/from16 v86, v18

    move-object/from16 v87, v12

    move-object/from16 p1, v12

    move-object v15, v1

    invoke-static/range {v11 .. v91}, Lcom/vega/cutsameedit/base/CutSameData;->copy$default(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZJIIIFFFFFFFFFFFLjava/lang/String;ZIZZJLjava/lang/String;Ljava/lang/String;FZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILcom/vega/draft/templateoperation/data/Speed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLcom/vega/cutsameedit/biz/aitemplate/model/AISlot;ZLjava/lang/String;IIILjava/lang/Object;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-direct {v3, v2, v0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->a(LX/LDw;Ljava/util/List;)V

    return-void
.end method

.method private final b(Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getRelationVideoGroup()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->k()LX/EPT;

    move-result-object v2

    invoke-virtual {v2}, LX/EPT;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CY8;

    invoke-virtual {v3}, LX/CY8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CY8;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "image"

    :goto_1
    invoke-virtual {v3, v0}, LX/CY8;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/CY8;->a(J)V

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/CY8;->b(J)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v0, "video"

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->k:Z

    sget-object v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->b:LX/LAA;

    invoke-static {v0}, LX/LAA;->a$0(LX/LAA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->o:Ljava/lang/String;

    sget-object v1, LX/EPU;->a:LX/EPU;

    iget-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/EPU;->a(Ljava/lang/String;LX/EPT;)V

    return-void
.end method

.method public static final e(Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "exit_page"

    invoke-virtual {p0, v0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LA5;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LA5;

    invoke-virtual {v0}, LX/LA5;->c()LX/L6Y;

    move-result-object v2

    iget-object v1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->f:LX/2ih;

    sget-object v0, LX/KUG;->a:LX/KUG;

    invoke-virtual {v2, v1, v0}, LX/L6Y;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->k:Z

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->k()LX/EPT;

    move-result-object v2

    sget-object v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->b:LX/LAA;

    invoke-static {v0}, LX/LAA;->a$0(LX/LAA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->o:Ljava/lang/String;

    sget-object v1, LX/EPU;->a:LX/EPU;

    iget-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/EPU;->a(Ljava/lang/String;LX/EPT;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->n:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->n:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 7

    sget-object v1, LX/EPU;->a:LX/EPU;

    iget-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EPU;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KUF;->a:LX/KUF;

    invoke-virtual {v0}, LX/KUF;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;->e()V

    iget-object v1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->i()V

    iget-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->f:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    new-instance v4, LX/FHE;

    const/16 v0, 0xb

    invoke-direct {v4, p0, v2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final k()LX/EPT;
    .locals 10

    new-instance v3, LX/EPT;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LA5;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LA5;

    invoke-virtual {v0}, LX/LA5;->c()LX/L6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/L6Y;->c()LX/L5M;

    move-result-object v0

    invoke-virtual {v0}, LX/L5M;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LA5;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LA5;

    invoke-virtual {v0}, LX/LA5;->a()LX/4o3;

    move-result-object v0

    invoke-static {v2, v0}, LX/CXJ;->a(Ljava/util/List;LX/4o3;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/EPT;-><init>(JLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final l(Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->l:LX/Lac;

    if-nez v2, :cond_0

    const-string v0, ""

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->m:Z

    invoke-virtual {v2, v1, v0}, LX/Lac;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onNewMaterialSelected: isSlicePending = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "AutoMaterialSliceComponent"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->b(Lcom/vega/cutsameedit/base/CutSameData;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/KUF;->a:LX/KUF;

    invoke-virtual {v0, p1}, LX/KUF;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->i()V

    iget-object v1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->m:Z

    invoke-static {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->l(Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/LOe;->a(ZZ)V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->j()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, LX/LOe;->b()V

    new-instance v1, LX/Lac;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/Lac;-><init>(LX/L8n;Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;)V

    iput-object v1, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->l:LX/Lac;

    iget-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->f:LX/2ih;

    invoke-static {v0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->INVOKEVIRTUAL_com_vega_libcutsame_edit_dynamicslot_autoslice_AutoMaterialSliceComponentCC_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    const-string v0, "auto_slice_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->o:Ljava/lang/String;

    return-void
.end method

.method public b(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->f:LX/2ih;

    new-instance v2, LX/MSR;

    const/16 v0, 0x1df

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x11f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->i:J

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g()V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/KUF;->a:LX/KUF;

    invoke-virtual {v0}, LX/KUF;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onMaterialChanged: isSlicePending = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "AutoMaterialSliceComponent"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->j:Z

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->h()V

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->j()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->j:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->k:Z

    invoke-direct {p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->i()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/cutsameedit/biz/template/edit/FullLifecycleEditComponent;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/4ox;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/-$$Lambda$AutoMaterialSliceComponentCC$1;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/-$$Lambda$AutoMaterialSliceComponentCC$1;-><init>(Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
