.class public final LX/DEE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/commonedit/textstart/task/model/safe/EditCreatorSafetyCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/DFM;Ljava/util/List;)Lcom/vega/commonedit/textstart/task/model/safe/EditCreatorSafetyCheckRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/DFM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vega/commonedit/textstart/task/model/safe/EditCreatorSafetyCheckRequest;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DFM;->f()Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;

    move-result-object v2

    invoke-virtual {p1}, LX/DFM;->g()Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskBusinessParam;->getUploadMaterialData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->getCtx()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;->getScriptFeatures()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$ScriptFeatures;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$ScriptFeatures;->getSText()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v2}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->getCtx()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;->getSrtMaterial()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$FileMaterial;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$FileMaterial;->getVideoLocalUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v8

    :cond_1
    invoke-virtual {v2}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->getEnterFrom()I

    move-result v5

    invoke-virtual {v2}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->getRouterInfo()Lcom/vega/commonedit/textstart/task/model/intent/rsp/RouterInfo;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->getCtx()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;->getShowedPrompt()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v2}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->getCtx()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;->getSelectedStyle()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->getHidePrompt()Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/commonedit/textstart/task/model/create/req/Material;

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/create/req/Material;->getType()Lcom/vega/commonedit/textstart/task/model/create/req/Material$Type;

    move-result-object v1

    sget-object v0, Lcom/vega/commonedit/textstart/task/model/create/req/Material$Type;->IMAGE:Lcom/vega/commonedit/textstart/task/model/create/req/Material$Type;

    if-ne v1, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v7, v8

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    move-object v9, v8

    goto :goto_0

    :cond_7
    check-cast v4, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/commonedit/textstart/task/model/create/req/Material;

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/create/req/Material;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v11, Ljava/util/List;

    new-instance v4, Lcom/vega/commonedit/textstart/task/model/safe/EditCreatorSafetyCheckRequest;

    invoke-direct/range {v4 .. v11}, Lcom/vega/commonedit/textstart/task/model/safe/EditCreatorSafetyCheckRequest;-><init>(ILcom/vega/commonedit/textstart/task/model/intent/rsp/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
