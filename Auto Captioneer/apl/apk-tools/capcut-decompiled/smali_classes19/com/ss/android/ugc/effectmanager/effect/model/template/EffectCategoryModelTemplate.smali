.class public Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;
.super Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;


# instance fields
.field public isDefault:Z

.field public final transient kCategoryModel:Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

.field public tagsUpdateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xfff

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move v12, v10

    move-object v13, v2

    move-object v15, v2

    invoke-direct/range {v1 .. v15}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/UrlModel;Lcom/ss/ugc/effectplatform/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->kCategoryModel:Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;)V

    return-void
.end method


# virtual methods
.method public getKCategoryModel()Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->kCategoryModel:Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    return-object v0
.end method

.method public getTagsUpdateTime()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->getKCategoryModel()Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getTags_updated_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getTags_updated_at()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isDefault()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->getKCategoryModel()Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->is_default()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->is_default()Z

    move-result v0

    goto :goto_0
.end method

.method public setDefault(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->isDefault:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->getKCategoryModel()Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->set_default(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->set_default(Z)V

    return-void
.end method

.method public setIsDefault(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->getKCategoryModel()Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->is_default()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->set_default(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->is_default()Z

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->set_default(Z)V

    return-void
.end method

.method public setTagsUpdateTime(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->tagsUpdateTime:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectCategoryModelTemplate;->getKCategoryModel()Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setTags_updated_at(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setTags_updated_at(Ljava/lang/String;)V

    return-void
.end method
